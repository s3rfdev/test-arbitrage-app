// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_info_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CheckInfoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool checkResult) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool checkResult)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool checkResult)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckInfoStateLoaded value) loaded,
    required TResult Function(CheckInfoStateLoading value) loading,
    required TResult Function(CheckInfoStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckInfoStateLoaded value)? loaded,
    TResult? Function(CheckInfoStateLoading value)? loading,
    TResult? Function(CheckInfoStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckInfoStateLoaded value)? loaded,
    TResult Function(CheckInfoStateLoading value)? loading,
    TResult Function(CheckInfoStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInfoStateCopyWith<$Res> {
  factory $CheckInfoStateCopyWith(
          CheckInfoState value, $Res Function(CheckInfoState) then) =
      _$CheckInfoStateCopyWithImpl<$Res, CheckInfoState>;
}

/// @nodoc
class _$CheckInfoStateCopyWithImpl<$Res, $Val extends CheckInfoState>
    implements $CheckInfoStateCopyWith<$Res> {
  _$CheckInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckInfoStateLoadedCopyWith<$Res> {
  factory _$$CheckInfoStateLoadedCopyWith(_$CheckInfoStateLoaded value,
          $Res Function(_$CheckInfoStateLoaded) then) =
      __$$CheckInfoStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool checkResult});
}

/// @nodoc
class __$$CheckInfoStateLoadedCopyWithImpl<$Res>
    extends _$CheckInfoStateCopyWithImpl<$Res, _$CheckInfoStateLoaded>
    implements _$$CheckInfoStateLoadedCopyWith<$Res> {
  __$$CheckInfoStateLoadedCopyWithImpl(_$CheckInfoStateLoaded _value,
      $Res Function(_$CheckInfoStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkResult = null,
  }) {
    return _then(_$CheckInfoStateLoaded(
      checkResult: null == checkResult
          ? _value.checkResult
          : checkResult // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CheckInfoStateLoaded implements CheckInfoStateLoaded {
  const _$CheckInfoStateLoaded({required this.checkResult});

  @override
  final bool checkResult;

  @override
  String toString() {
    return 'CheckInfoState.loaded(checkResult: $checkResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckInfoStateLoaded &&
            (identical(other.checkResult, checkResult) ||
                other.checkResult == checkResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInfoStateLoadedCopyWith<_$CheckInfoStateLoaded> get copyWith =>
      __$$CheckInfoStateLoadedCopyWithImpl<_$CheckInfoStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool checkResult) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loaded(checkResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool checkResult)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loaded?.call(checkResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool checkResult)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(checkResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckInfoStateLoaded value) loaded,
    required TResult Function(CheckInfoStateLoading value) loading,
    required TResult Function(CheckInfoStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckInfoStateLoaded value)? loaded,
    TResult? Function(CheckInfoStateLoading value)? loading,
    TResult? Function(CheckInfoStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckInfoStateLoaded value)? loaded,
    TResult Function(CheckInfoStateLoading value)? loading,
    TResult Function(CheckInfoStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CheckInfoStateLoaded implements CheckInfoState {
  const factory CheckInfoStateLoaded({required final bool checkResult}) =
      _$CheckInfoStateLoaded;

  bool get checkResult;
  @JsonKey(ignore: true)
  _$$CheckInfoStateLoadedCopyWith<_$CheckInfoStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckInfoStateLoadingCopyWith<$Res> {
  factory _$$CheckInfoStateLoadingCopyWith(_$CheckInfoStateLoading value,
          $Res Function(_$CheckInfoStateLoading) then) =
      __$$CheckInfoStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckInfoStateLoadingCopyWithImpl<$Res>
    extends _$CheckInfoStateCopyWithImpl<$Res, _$CheckInfoStateLoading>
    implements _$$CheckInfoStateLoadingCopyWith<$Res> {
  __$$CheckInfoStateLoadingCopyWithImpl(_$CheckInfoStateLoading _value,
      $Res Function(_$CheckInfoStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckInfoStateLoading implements CheckInfoStateLoading {
  const _$CheckInfoStateLoading();

  @override
  String toString() {
    return 'CheckInfoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckInfoStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool checkResult) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool checkResult)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool checkResult)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckInfoStateLoaded value) loaded,
    required TResult Function(CheckInfoStateLoading value) loading,
    required TResult Function(CheckInfoStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckInfoStateLoaded value)? loaded,
    TResult? Function(CheckInfoStateLoading value)? loading,
    TResult? Function(CheckInfoStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckInfoStateLoaded value)? loaded,
    TResult Function(CheckInfoStateLoading value)? loading,
    TResult Function(CheckInfoStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CheckInfoStateLoading implements CheckInfoState {
  const factory CheckInfoStateLoading() = _$CheckInfoStateLoading;
}

/// @nodoc
abstract class _$$CheckInfoStateErrorCopyWith<$Res> {
  factory _$$CheckInfoStateErrorCopyWith(_$CheckInfoStateError value,
          $Res Function(_$CheckInfoStateError) then) =
      __$$CheckInfoStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckInfoStateErrorCopyWithImpl<$Res>
    extends _$CheckInfoStateCopyWithImpl<$Res, _$CheckInfoStateError>
    implements _$$CheckInfoStateErrorCopyWith<$Res> {
  __$$CheckInfoStateErrorCopyWithImpl(
      _$CheckInfoStateError _value, $Res Function(_$CheckInfoStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckInfoStateError implements CheckInfoStateError {
  const _$CheckInfoStateError();

  @override
  String toString() {
    return 'CheckInfoState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckInfoStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool checkResult) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool checkResult)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool checkResult)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckInfoStateLoaded value) loaded,
    required TResult Function(CheckInfoStateLoading value) loading,
    required TResult Function(CheckInfoStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckInfoStateLoaded value)? loaded,
    TResult? Function(CheckInfoStateLoading value)? loading,
    TResult? Function(CheckInfoStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckInfoStateLoaded value)? loaded,
    TResult Function(CheckInfoStateLoading value)? loading,
    TResult Function(CheckInfoStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CheckInfoStateError implements CheckInfoState {
  const factory CheckInfoStateError() = _$CheckInfoStateError;
}

/// @nodoc
mixin _$CheckInfoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String localization, WebViewController controller)
        fetch,
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String localization, WebViewController controller)? fetch,
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String localization, WebViewController controller)? fetch,
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckInfoEventFetch value) fetch,
    required TResult Function(CheckInfoEventInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckInfoEventFetch value)? fetch,
    TResult? Function(CheckInfoEventInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckInfoEventFetch value)? fetch,
    TResult Function(CheckInfoEventInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInfoEventCopyWith<$Res> {
  factory $CheckInfoEventCopyWith(
          CheckInfoEvent value, $Res Function(CheckInfoEvent) then) =
      _$CheckInfoEventCopyWithImpl<$Res, CheckInfoEvent>;
}

/// @nodoc
class _$CheckInfoEventCopyWithImpl<$Res, $Val extends CheckInfoEvent>
    implements $CheckInfoEventCopyWith<$Res> {
  _$CheckInfoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckInfoEventFetchCopyWith<$Res> {
  factory _$$CheckInfoEventFetchCopyWith(_$CheckInfoEventFetch value,
          $Res Function(_$CheckInfoEventFetch) then) =
      __$$CheckInfoEventFetchCopyWithImpl<$Res>;
  @useResult
  $Res call({String localization, WebViewController controller});
}

/// @nodoc
class __$$CheckInfoEventFetchCopyWithImpl<$Res>
    extends _$CheckInfoEventCopyWithImpl<$Res, _$CheckInfoEventFetch>
    implements _$$CheckInfoEventFetchCopyWith<$Res> {
  __$$CheckInfoEventFetchCopyWithImpl(
      _$CheckInfoEventFetch _value, $Res Function(_$CheckInfoEventFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localization = null,
    Object? controller = null,
  }) {
    return _then(_$CheckInfoEventFetch(
      localization: null == localization
          ? _value.localization
          : localization // ignore: cast_nullable_to_non_nullable
              as String,
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as WebViewController,
    ));
  }
}

/// @nodoc

class _$CheckInfoEventFetch implements CheckInfoEventFetch {
  const _$CheckInfoEventFetch(
      {required this.localization, required this.controller});

  @override
  final String localization;
  @override
  final WebViewController controller;

  @override
  String toString() {
    return 'CheckInfoEvent.fetch(localization: $localization, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckInfoEventFetch &&
            (identical(other.localization, localization) ||
                other.localization == localization) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localization, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInfoEventFetchCopyWith<_$CheckInfoEventFetch> get copyWith =>
      __$$CheckInfoEventFetchCopyWithImpl<_$CheckInfoEventFetch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String localization, WebViewController controller)
        fetch,
    required TResult Function() init,
  }) {
    return fetch(localization, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String localization, WebViewController controller)? fetch,
    TResult? Function()? init,
  }) {
    return fetch?.call(localization, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String localization, WebViewController controller)? fetch,
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(localization, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckInfoEventFetch value) fetch,
    required TResult Function(CheckInfoEventInit value) init,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckInfoEventFetch value)? fetch,
    TResult? Function(CheckInfoEventInit value)? init,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckInfoEventFetch value)? fetch,
    TResult Function(CheckInfoEventInit value)? init,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class CheckInfoEventFetch implements CheckInfoEvent {
  const factory CheckInfoEventFetch(
      {required final String localization,
      required final WebViewController controller}) = _$CheckInfoEventFetch;

  String get localization;
  WebViewController get controller;
  @JsonKey(ignore: true)
  _$$CheckInfoEventFetchCopyWith<_$CheckInfoEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckInfoEventInitCopyWith<$Res> {
  factory _$$CheckInfoEventInitCopyWith(_$CheckInfoEventInit value,
          $Res Function(_$CheckInfoEventInit) then) =
      __$$CheckInfoEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckInfoEventInitCopyWithImpl<$Res>
    extends _$CheckInfoEventCopyWithImpl<$Res, _$CheckInfoEventInit>
    implements _$$CheckInfoEventInitCopyWith<$Res> {
  __$$CheckInfoEventInitCopyWithImpl(
      _$CheckInfoEventInit _value, $Res Function(_$CheckInfoEventInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckInfoEventInit implements CheckInfoEventInit {
  const _$CheckInfoEventInit();

  @override
  String toString() {
    return 'CheckInfoEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckInfoEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String localization, WebViewController controller)
        fetch,
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String localization, WebViewController controller)? fetch,
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String localization, WebViewController controller)? fetch,
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckInfoEventFetch value) fetch,
    required TResult Function(CheckInfoEventInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckInfoEventFetch value)? fetch,
    TResult? Function(CheckInfoEventInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckInfoEventFetch value)? fetch,
    TResult Function(CheckInfoEventInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class CheckInfoEventInit implements CheckInfoEvent {
  const factory CheckInfoEventInit() = _$CheckInfoEventInit;
}
