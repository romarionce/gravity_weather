// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(int modifier) setModifier,
    required TResult Function(int counter) setCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(int modifier)? setModifier,
    TResult? Function(int counter)? setCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(int modifier)? setModifier,
    TResult Function(int counter)? setCounter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrementEvent value) increment,
    required TResult Function(CounterDecrementEvent value) decrement,
    required TResult Function(CounterSetModifierEvent value) setModifier,
    required TResult Function(CounterSetCounter value) setCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncrementEvent value)? increment,
    TResult? Function(CounterDecrementEvent value)? decrement,
    TResult? Function(CounterSetModifierEvent value)? setModifier,
    TResult? Function(CounterSetCounter value)? setCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrementEvent value)? increment,
    TResult Function(CounterDecrementEvent value)? decrement,
    TResult Function(CounterSetModifierEvent value)? setModifier,
    TResult Function(CounterSetCounter value)? setCounter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CounterIncrementEventImplCopyWith<$Res> {
  factory _$$CounterIncrementEventImplCopyWith(
          _$CounterIncrementEventImpl value,
          $Res Function(_$CounterIncrementEventImpl) then) =
      __$$CounterIncrementEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterIncrementEventImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterIncrementEventImpl>
    implements _$$CounterIncrementEventImplCopyWith<$Res> {
  __$$CounterIncrementEventImplCopyWithImpl(_$CounterIncrementEventImpl _value,
      $Res Function(_$CounterIncrementEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterIncrementEventImpl implements CounterIncrementEvent {
  _$CounterIncrementEventImpl();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterIncrementEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(int modifier) setModifier,
    required TResult Function(int counter) setCounter,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(int modifier)? setModifier,
    TResult? Function(int counter)? setCounter,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(int modifier)? setModifier,
    TResult Function(int counter)? setCounter,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrementEvent value) increment,
    required TResult Function(CounterDecrementEvent value) decrement,
    required TResult Function(CounterSetModifierEvent value) setModifier,
    required TResult Function(CounterSetCounter value) setCounter,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncrementEvent value)? increment,
    TResult? Function(CounterDecrementEvent value)? decrement,
    TResult? Function(CounterSetModifierEvent value)? setModifier,
    TResult? Function(CounterSetCounter value)? setCounter,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrementEvent value)? increment,
    TResult Function(CounterDecrementEvent value)? decrement,
    TResult Function(CounterSetModifierEvent value)? setModifier,
    TResult Function(CounterSetCounter value)? setCounter,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class CounterIncrementEvent implements CounterEvent {
  factory CounterIncrementEvent() = _$CounterIncrementEventImpl;
}

/// @nodoc
abstract class _$$CounterDecrementEventImplCopyWith<$Res> {
  factory _$$CounterDecrementEventImplCopyWith(
          _$CounterDecrementEventImpl value,
          $Res Function(_$CounterDecrementEventImpl) then) =
      __$$CounterDecrementEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterDecrementEventImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterDecrementEventImpl>
    implements _$$CounterDecrementEventImplCopyWith<$Res> {
  __$$CounterDecrementEventImplCopyWithImpl(_$CounterDecrementEventImpl _value,
      $Res Function(_$CounterDecrementEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterDecrementEventImpl implements CounterDecrementEvent {
  _$CounterDecrementEventImpl();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterDecrementEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(int modifier) setModifier,
    required TResult Function(int counter) setCounter,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(int modifier)? setModifier,
    TResult? Function(int counter)? setCounter,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(int modifier)? setModifier,
    TResult Function(int counter)? setCounter,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrementEvent value) increment,
    required TResult Function(CounterDecrementEvent value) decrement,
    required TResult Function(CounterSetModifierEvent value) setModifier,
    required TResult Function(CounterSetCounter value) setCounter,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncrementEvent value)? increment,
    TResult? Function(CounterDecrementEvent value)? decrement,
    TResult? Function(CounterSetModifierEvent value)? setModifier,
    TResult? Function(CounterSetCounter value)? setCounter,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrementEvent value)? increment,
    TResult Function(CounterDecrementEvent value)? decrement,
    TResult Function(CounterSetModifierEvent value)? setModifier,
    TResult Function(CounterSetCounter value)? setCounter,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class CounterDecrementEvent implements CounterEvent {
  factory CounterDecrementEvent() = _$CounterDecrementEventImpl;
}

/// @nodoc
abstract class _$$CounterSetModifierEventImplCopyWith<$Res> {
  factory _$$CounterSetModifierEventImplCopyWith(
          _$CounterSetModifierEventImpl value,
          $Res Function(_$CounterSetModifierEventImpl) then) =
      __$$CounterSetModifierEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int modifier});
}

/// @nodoc
class __$$CounterSetModifierEventImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterSetModifierEventImpl>
    implements _$$CounterSetModifierEventImplCopyWith<$Res> {
  __$$CounterSetModifierEventImplCopyWithImpl(
      _$CounterSetModifierEventImpl _value,
      $Res Function(_$CounterSetModifierEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifier = null,
  }) {
    return _then(_$CounterSetModifierEventImpl(
      null == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterSetModifierEventImpl implements CounterSetModifierEvent {
  _$CounterSetModifierEventImpl(this.modifier);

  @override
  final int modifier;

  @override
  String toString() {
    return 'CounterEvent.setModifier(modifier: $modifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterSetModifierEventImpl &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, modifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterSetModifierEventImplCopyWith<_$CounterSetModifierEventImpl>
      get copyWith => __$$CounterSetModifierEventImplCopyWithImpl<
          _$CounterSetModifierEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(int modifier) setModifier,
    required TResult Function(int counter) setCounter,
  }) {
    return setModifier(modifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(int modifier)? setModifier,
    TResult? Function(int counter)? setCounter,
  }) {
    return setModifier?.call(modifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(int modifier)? setModifier,
    TResult Function(int counter)? setCounter,
    required TResult orElse(),
  }) {
    if (setModifier != null) {
      return setModifier(modifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrementEvent value) increment,
    required TResult Function(CounterDecrementEvent value) decrement,
    required TResult Function(CounterSetModifierEvent value) setModifier,
    required TResult Function(CounterSetCounter value) setCounter,
  }) {
    return setModifier(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncrementEvent value)? increment,
    TResult? Function(CounterDecrementEvent value)? decrement,
    TResult? Function(CounterSetModifierEvent value)? setModifier,
    TResult? Function(CounterSetCounter value)? setCounter,
  }) {
    return setModifier?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrementEvent value)? increment,
    TResult Function(CounterDecrementEvent value)? decrement,
    TResult Function(CounterSetModifierEvent value)? setModifier,
    TResult Function(CounterSetCounter value)? setCounter,
    required TResult orElse(),
  }) {
    if (setModifier != null) {
      return setModifier(this);
    }
    return orElse();
  }
}

abstract class CounterSetModifierEvent implements CounterEvent {
  factory CounterSetModifierEvent(final int modifier) =
      _$CounterSetModifierEventImpl;

  int get modifier;
  @JsonKey(ignore: true)
  _$$CounterSetModifierEventImplCopyWith<_$CounterSetModifierEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CounterSetCounterImplCopyWith<$Res> {
  factory _$$CounterSetCounterImplCopyWith(_$CounterSetCounterImpl value,
          $Res Function(_$CounterSetCounterImpl) then) =
      __$$CounterSetCounterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$CounterSetCounterImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterSetCounterImpl>
    implements _$$CounterSetCounterImplCopyWith<$Res> {
  __$$CounterSetCounterImplCopyWithImpl(_$CounterSetCounterImpl _value,
      $Res Function(_$CounterSetCounterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$CounterSetCounterImpl(
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterSetCounterImpl implements CounterSetCounter {
  _$CounterSetCounterImpl(this.counter);

  @override
  final int counter;

  @override
  String toString() {
    return 'CounterEvent.setCounter(counter: $counter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterSetCounterImpl &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterSetCounterImplCopyWith<_$CounterSetCounterImpl> get copyWith =>
      __$$CounterSetCounterImplCopyWithImpl<_$CounterSetCounterImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(int modifier) setModifier,
    required TResult Function(int counter) setCounter,
  }) {
    return setCounter(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(int modifier)? setModifier,
    TResult? Function(int counter)? setCounter,
  }) {
    return setCounter?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(int modifier)? setModifier,
    TResult Function(int counter)? setCounter,
    required TResult orElse(),
  }) {
    if (setCounter != null) {
      return setCounter(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrementEvent value) increment,
    required TResult Function(CounterDecrementEvent value) decrement,
    required TResult Function(CounterSetModifierEvent value) setModifier,
    required TResult Function(CounterSetCounter value) setCounter,
  }) {
    return setCounter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncrementEvent value)? increment,
    TResult? Function(CounterDecrementEvent value)? decrement,
    TResult? Function(CounterSetModifierEvent value)? setModifier,
    TResult? Function(CounterSetCounter value)? setCounter,
  }) {
    return setCounter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrementEvent value)? increment,
    TResult Function(CounterDecrementEvent value)? decrement,
    TResult Function(CounterSetModifierEvent value)? setModifier,
    TResult Function(CounterSetCounter value)? setCounter,
    required TResult orElse(),
  }) {
    if (setCounter != null) {
      return setCounter(this);
    }
    return orElse();
  }
}

abstract class CounterSetCounter implements CounterEvent {
  factory CounterSetCounter(final int counter) = _$CounterSetCounterImpl;

  int get counter;
  @JsonKey(ignore: true)
  _$$CounterSetCounterImplCopyWith<_$CounterSetCounterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
