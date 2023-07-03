// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phone_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhoneInfo _$PhoneInfoFromJson(Map<String, dynamic> json) {
  return _PhoneInfo.fromJson(json);
}

/// @nodoc
mixin _$PhoneInfo {
// required List<AppInfo> apps,
  List<String> get apps => throw _privateConstructorUsedError;
  String get ip => throw _privateConstructorUsedError;
  String get localization => throw _privateConstructorUsedError;
  int get batteryLevel => throw _privateConstructorUsedError;
  String get chargeStatus => throw _privateConstructorUsedError;
  bool get hasVpn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneInfoCopyWith<PhoneInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneInfoCopyWith<$Res> {
  factory $PhoneInfoCopyWith(PhoneInfo value, $Res Function(PhoneInfo) then) =
      _$PhoneInfoCopyWithImpl<$Res, PhoneInfo>;
  @useResult
  $Res call(
      {List<String> apps,
      String ip,
      String localization,
      int batteryLevel,
      String chargeStatus,
      bool hasVpn});
}

/// @nodoc
class _$PhoneInfoCopyWithImpl<$Res, $Val extends PhoneInfo>
    implements $PhoneInfoCopyWith<$Res> {
  _$PhoneInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = null,
    Object? ip = null,
    Object? localization = null,
    Object? batteryLevel = null,
    Object? chargeStatus = null,
    Object? hasVpn = null,
  }) {
    return _then(_value.copyWith(
      apps: null == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      localization: null == localization
          ? _value.localization
          : localization // ignore: cast_nullable_to_non_nullable
              as String,
      batteryLevel: null == batteryLevel
          ? _value.batteryLevel
          : batteryLevel // ignore: cast_nullable_to_non_nullable
              as int,
      chargeStatus: null == chargeStatus
          ? _value.chargeStatus
          : chargeStatus // ignore: cast_nullable_to_non_nullable
              as String,
      hasVpn: null == hasVpn
          ? _value.hasVpn
          : hasVpn // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhoneInfoCopyWith<$Res> implements $PhoneInfoCopyWith<$Res> {
  factory _$$_PhoneInfoCopyWith(
          _$_PhoneInfo value, $Res Function(_$_PhoneInfo) then) =
      __$$_PhoneInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> apps,
      String ip,
      String localization,
      int batteryLevel,
      String chargeStatus,
      bool hasVpn});
}

/// @nodoc
class __$$_PhoneInfoCopyWithImpl<$Res>
    extends _$PhoneInfoCopyWithImpl<$Res, _$_PhoneInfo>
    implements _$$_PhoneInfoCopyWith<$Res> {
  __$$_PhoneInfoCopyWithImpl(
      _$_PhoneInfo _value, $Res Function(_$_PhoneInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = null,
    Object? ip = null,
    Object? localization = null,
    Object? batteryLevel = null,
    Object? chargeStatus = null,
    Object? hasVpn = null,
  }) {
    return _then(_$_PhoneInfo(
      apps: null == apps
          ? _value._apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      localization: null == localization
          ? _value.localization
          : localization // ignore: cast_nullable_to_non_nullable
              as String,
      batteryLevel: null == batteryLevel
          ? _value.batteryLevel
          : batteryLevel // ignore: cast_nullable_to_non_nullable
              as int,
      chargeStatus: null == chargeStatus
          ? _value.chargeStatus
          : chargeStatus // ignore: cast_nullable_to_non_nullable
              as String,
      hasVpn: null == hasVpn
          ? _value.hasVpn
          : hasVpn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneInfo implements _PhoneInfo {
  _$_PhoneInfo(
      {required final List<String> apps,
      required this.ip,
      required this.localization,
      required this.batteryLevel,
      required this.chargeStatus,
      required this.hasVpn})
      : _apps = apps;

  factory _$_PhoneInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneInfoFromJson(json);

// required List<AppInfo> apps,
  final List<String> _apps;
// required List<AppInfo> apps,
  @override
  List<String> get apps {
    if (_apps is EqualUnmodifiableListView) return _apps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_apps);
  }

  @override
  final String ip;
  @override
  final String localization;
  @override
  final int batteryLevel;
  @override
  final String chargeStatus;
  @override
  final bool hasVpn;

  @override
  String toString() {
    return 'PhoneInfo(apps: $apps, ip: $ip, localization: $localization, batteryLevel: $batteryLevel, chargeStatus: $chargeStatus, hasVpn: $hasVpn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneInfo &&
            const DeepCollectionEquality().equals(other._apps, _apps) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.localization, localization) ||
                other.localization == localization) &&
            (identical(other.batteryLevel, batteryLevel) ||
                other.batteryLevel == batteryLevel) &&
            (identical(other.chargeStatus, chargeStatus) ||
                other.chargeStatus == chargeStatus) &&
            (identical(other.hasVpn, hasVpn) || other.hasVpn == hasVpn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_apps),
      ip,
      localization,
      batteryLevel,
      chargeStatus,
      hasVpn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneInfoCopyWith<_$_PhoneInfo> get copyWith =>
      __$$_PhoneInfoCopyWithImpl<_$_PhoneInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneInfoToJson(
      this,
    );
  }
}

abstract class _PhoneInfo implements PhoneInfo {
  factory _PhoneInfo(
      {required final List<String> apps,
      required final String ip,
      required final String localization,
      required final int batteryLevel,
      required final String chargeStatus,
      required final bool hasVpn}) = _$_PhoneInfo;

  factory _PhoneInfo.fromJson(Map<String, dynamic> json) =
      _$_PhoneInfo.fromJson;

  @override // required List<AppInfo> apps,
  List<String> get apps;
  @override
  String get ip;
  @override
  String get localization;
  @override
  int get batteryLevel;
  @override
  String get chargeStatus;
  @override
  bool get hasVpn;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneInfoCopyWith<_$_PhoneInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
