import 'package:freezed_annotation/freezed_annotation.dart';
part 'counter_event.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  factory CounterEvent.increment() = CounterIncrementEvent;
  factory CounterEvent.decrement() = CounterDecrementEvent;
  factory CounterEvent.setModifier(int modifier) = CounterSetModifierEvent;
  factory CounterEvent.setCounter(int counter) = CounterSetCounter;
}
