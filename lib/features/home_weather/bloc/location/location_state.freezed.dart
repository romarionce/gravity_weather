// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherInfo info) success,
    required TResult Function(String e) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherInfo info)? success,
    TResult? Function(String e)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherInfo info)? success,
    TResult Function(String e)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateInitial value) initial,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateInitial value)? initial,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateInitial value)? initial,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocationStateInitialImplCopyWith<$Res> {
  factory _$$LocationStateInitialImplCopyWith(_$LocationStateInitialImpl value,
          $Res Function(_$LocationStateInitialImpl) then) =
      __$$LocationStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationStateInitialImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateInitialImpl>
    implements _$$LocationStateInitialImplCopyWith<$Res> {
  __$$LocationStateInitialImplCopyWithImpl(_$LocationStateInitialImpl _value,
      $Res Function(_$LocationStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocationStateInitialImpl implements LocationStateInitial {
  _$LocationStateInitialImpl();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherInfo info) success,
    required TResult Function(String e) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherInfo info)? success,
    TResult? Function(String e)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherInfo info)? success,
    TResult Function(String e)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateInitial value) initial,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateInitial value)? initial,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateInitial value)? initial,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LocationStateInitial implements LocationState {
  factory LocationStateInitial() = _$LocationStateInitialImpl;
}

/// @nodoc
abstract class _$$LocationStateLoadingImplCopyWith<$Res> {
  factory _$$LocationStateLoadingImplCopyWith(_$LocationStateLoadingImpl value,
          $Res Function(_$LocationStateLoadingImpl) then) =
      __$$LocationStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationStateLoadingImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateLoadingImpl>
    implements _$$LocationStateLoadingImplCopyWith<$Res> {
  __$$LocationStateLoadingImplCopyWithImpl(_$LocationStateLoadingImpl _value,
      $Res Function(_$LocationStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocationStateLoadingImpl implements LocationStateLoading {
  _$LocationStateLoadingImpl();

  @override
  String toString() {
    return 'LocationState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherInfo info) success,
    required TResult Function(String e) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherInfo info)? success,
    TResult? Function(String e)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherInfo info)? success,
    TResult Function(String e)? failure,
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
    required TResult Function(LocationStateInitial value) initial,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateInitial value)? initial,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateInitial value)? initial,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LocationStateLoading implements LocationState {
  factory LocationStateLoading() = _$LocationStateLoadingImpl;
}

/// @nodoc
abstract class _$$LocationStateSuccessImplCopyWith<$Res> {
  factory _$$LocationStateSuccessImplCopyWith(_$LocationStateSuccessImpl value,
          $Res Function(_$LocationStateSuccessImpl) then) =
      __$$LocationStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherInfo info});

  $WeatherInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LocationStateSuccessImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateSuccessImpl>
    implements _$$LocationStateSuccessImplCopyWith<$Res> {
  __$$LocationStateSuccessImplCopyWithImpl(_$LocationStateSuccessImpl _value,
      $Res Function(_$LocationStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LocationStateSuccessImpl(
      null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as WeatherInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherInfoCopyWith<$Res> get info {
    return $WeatherInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LocationStateSuccessImpl implements LocationStateSuccess {
  _$LocationStateSuccessImpl(this.info);

  @override
  final WeatherInfo info;

  @override
  String toString() {
    return 'LocationState.success(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateSuccessImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationStateSuccessImplCopyWith<_$LocationStateSuccessImpl>
      get copyWith =>
          __$$LocationStateSuccessImplCopyWithImpl<_$LocationStateSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherInfo info) success,
    required TResult Function(String e) failure,
  }) {
    return success(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherInfo info)? success,
    TResult? Function(String e)? failure,
  }) {
    return success?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherInfo info)? success,
    TResult Function(String e)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateInitial value) initial,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateInitial value)? initial,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateInitial value)? initial,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LocationStateSuccess implements LocationState {
  factory LocationStateSuccess(final WeatherInfo info) =
      _$LocationStateSuccessImpl;

  WeatherInfo get info;
  @JsonKey(ignore: true)
  _$$LocationStateSuccessImplCopyWith<_$LocationStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationStateFailureImplCopyWith<$Res> {
  factory _$$LocationStateFailureImplCopyWith(_$LocationStateFailureImpl value,
          $Res Function(_$LocationStateFailureImpl) then) =
      __$$LocationStateFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$LocationStateFailureImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateFailureImpl>
    implements _$$LocationStateFailureImplCopyWith<$Res> {
  __$$LocationStateFailureImplCopyWithImpl(_$LocationStateFailureImpl _value,
      $Res Function(_$LocationStateFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$LocationStateFailureImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationStateFailureImpl implements LocationStateFailure {
  _$LocationStateFailureImpl(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'LocationState.failure(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateFailureImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationStateFailureImplCopyWith<_$LocationStateFailureImpl>
      get copyWith =>
          __$$LocationStateFailureImplCopyWithImpl<_$LocationStateFailureImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherInfo info) success,
    required TResult Function(String e) failure,
  }) {
    return failure(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherInfo info)? success,
    TResult? Function(String e)? failure,
  }) {
    return failure?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherInfo info)? success,
    TResult Function(String e)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateInitial value) initial,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateInitial value)? initial,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateInitial value)? initial,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class LocationStateFailure implements LocationState {
  factory LocationStateFailure(final String e) = _$LocationStateFailureImpl;

  String get e;
  @JsonKey(ignore: true)
  _$$LocationStateFailureImplCopyWith<_$LocationStateFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
