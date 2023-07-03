import 'package:freezed_annotation/freezed_annotation.dart';
//import 'package:installed_apps/app_info.dart';

part 'phone_info.freezed.dart';
part 'phone_info.g.dart';

@freezed
class PhoneInfo with _$PhoneInfo {
  factory PhoneInfo({
    // required List<AppInfo> apps,
    required List<String> apps,
    required String ip,
    required String localization,
    required int batteryLevel,
    required String chargeStatus,
    required bool hasVpn,
  }) = _PhoneInfo;

  factory PhoneInfo.fromJson(Map<String, dynamic> json) =>
      _$PhoneInfoFromJson(json);

  factory PhoneInfo.toJson(Map<String, dynamic> json) =>
      _$PhoneInfoFromJson(json);
}
//flutter packages pub run build_runner watch --delete-conflicting-outputs  