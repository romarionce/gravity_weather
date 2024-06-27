import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';

@freezed
class CounterState with _$CounterState {
  factory CounterState(
    int counter,
    int modifier,
  ) = _CounterState;

  factory CounterState.initial({int counter = 0, int modifier = 0}) =>
      CounterState(counter, modifier);
}
