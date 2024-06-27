// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentInfo _$CurrentInfoFromJson(Map<String, dynamic> json) {
  return _CurrentInfo.fromJson(json);
}

/// @nodoc
mixin _$CurrentInfo {
  @JsonKey(name: "temp_c")
  double get temp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentInfoCopyWith<CurrentInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentInfoCopyWith<$Res> {
  factory $CurrentInfoCopyWith(
          CurrentInfo value, $Res Function(CurrentInfo) then) =
      _$CurrentInfoCopyWithImpl<$Res, CurrentInfo>;
  @useResult
  $Res call({@JsonKey(name: "temp_c") double temp});
}

/// @nodoc
class _$CurrentInfoCopyWithImpl<$Res, $Val extends CurrentInfo>
    implements $CurrentInfoCopyWith<$Res> {
  _$CurrentInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentInfoImplCopyWith<$Res>
    implements $CurrentInfoCopyWith<$Res> {
  factory _$$CurrentInfoImplCopyWith(
          _$CurrentInfoImpl value, $Res Function(_$CurrentInfoImpl) then) =
      __$$CurrentInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "temp_c") double temp});
}

/// @nodoc
class __$$CurrentInfoImplCopyWithImpl<$Res>
    extends _$CurrentInfoCopyWithImpl<$Res, _$CurrentInfoImpl>
    implements _$$CurrentInfoImplCopyWith<$Res> {
  __$$CurrentInfoImplCopyWithImpl(
      _$CurrentInfoImpl _value, $Res Function(_$CurrentInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
  }) {
    return _then(_$CurrentInfoImpl(
      null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentInfoImpl implements _CurrentInfo {
  _$CurrentInfoImpl(@JsonKey(name: "temp_c") this.temp);

  factory _$CurrentInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentInfoImplFromJson(json);

  @override
  @JsonKey(name: "temp_c")
  final double temp;

  @override
  String toString() {
    return 'CurrentInfo(temp: $temp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentInfoImpl &&
            (identical(other.temp, temp) || other.temp == temp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentInfoImplCopyWith<_$CurrentInfoImpl> get copyWith =>
      __$$CurrentInfoImplCopyWithImpl<_$CurrentInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentInfoImplToJson(
      this,
    );
  }
}

abstract class _CurrentInfo implements CurrentInfo {
  factory _CurrentInfo(@JsonKey(name: "temp_c") final double temp) =
      _$CurrentInfoImpl;

  factory _CurrentInfo.fromJson(Map<String, dynamic> json) =
      _$CurrentInfoImpl.fromJson;

  @override
  @JsonKey(name: "temp_c")
  double get temp;
  @override
  @JsonKey(ignore: true)
  _$$CurrentInfoImplCopyWith<_$CurrentInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
