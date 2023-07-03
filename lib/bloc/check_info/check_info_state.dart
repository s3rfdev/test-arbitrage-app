part of 'check_info_bloc.dart';

@freezed
class CheckInfoState with _$CheckInfoState {
  const factory CheckInfoState.loaded({required bool checkResult}) =
      CheckInfoStateLoaded;
  const factory CheckInfoState.loading() = CheckInfoStateLoading;
  const factory CheckInfoState.error() = CheckInfoStateError;

  // factory CheckInfoState.fromJson(Map<String, dynamic> json) =>
  //     _$CheckInfoStateFromJson(json);
}
