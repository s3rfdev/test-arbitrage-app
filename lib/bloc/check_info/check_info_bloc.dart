import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:webview_flutter/webview_flutter.dart';
import '../../res/config.dart';
import '../../data/models/phone_info/phone_info.dart';
import '../../data/repository/repository.dart';

part 'check_info_state.dart';
part 'check_info_event.dart';

part 'check_info_bloc.freezed.dart';

class CheckInfoBloc extends Bloc<CheckInfoEvent, CheckInfoState> {
  final TestRepo repo;

  CheckInfoBloc({
    required this.repo,
  }) : super(const CheckInfoState.loading()) {
    on<CheckInfoEventFetch>((event, emit) async {
      print('Start fetching');
      emit(const CheckInfoState.loading());

      var box = await Hive.openBox('PhoneInfoBox');

      PhoneInfo phoneInfo;

      try {
        //загружаем результат проверки
        if (box.get('info') != null) {
          var json = box.get('info');
          phoneInfo = PhoneInfo(
            apps: json['apps'],
            ip: json['ip'],
            localization: json['localization'],
            batteryLevel: json['batteryLevel'],
            chargeStatus: json['chargeStatus'],
            hasVpn: json['hasVpn'],
          );
        } else {
          //если загрузка не удалась то делаем проверку
          phoneInfo = await repo.getPhoneInfo();
          phoneInfo = phoneInfo.copyWith(localization: event.localization);
          box.put('info', phoneInfo.toJson());
        }

        // выполняем запрос на трекер
        event.controller.loadRequest(repo.getKeitaroUri(
          battery_above_threshold: phoneInfo.batteryLevel,
          is_charging: phoneInfo.chargeStatus,
          has_vpn: phoneInfo.hasVpn,
        ));

        int time = 0;
        String url = await event.controller.currentUrl() ?? '';

        // проверяем  произошел ли редирект с кейтаро линка либо ждем 10 сек
        while (time < 10 && (url == '' || url.contains(Config.keitaroUrl))) {
          time++;
          url = await event.controller.currentUrl() ?? '';
          await Future.delayed(const Duration(seconds: 1));
        }

        print(url);
        if (url.contains(Config.keitaroCheckFalseUrl)) {
          emit(const CheckInfoState.loaded(checkResult: false));
        } else {
          emit(const CheckInfoState.loaded(checkResult: true));
        }

        print('Fetech - Done');
      } catch (e) {
        print(e);
        const CheckInfoState.error();
        print('error');
      }
    });
  }

  // @override
  // TestState? fromJson(Map<String, dynamic> json) => TestState.fromJson(json);

  // @override
  // Map<String, dynamic>? toJson(TestState state) => state.toJson();
}
