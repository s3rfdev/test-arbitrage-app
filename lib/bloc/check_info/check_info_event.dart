part of 'check_info_bloc.dart';

@freezed
class CheckInfoEvent with _$CheckInfoEvent {
  const factory CheckInfoEvent.fetch({
    required String localization,
    required WebViewController controller,
  }) = CheckInfoEventFetch;
  const factory CheckInfoEvent.init() = CheckInfoEventInit;
}
