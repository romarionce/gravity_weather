import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:gravity_weather/services/storage_service.dart';
import 'package:gravity_weather/theme/cubit/theme_cubit.dart';
import 'counter.dart';

abstract class CounterStorageKeys {
  static const counter = "counter";
}

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  final ThemeCubit _themeCubit;
  late final StreamSubscription _themeCubitSubscription;
  final int minValue;
  final int maxValue;
  final _storageService = GetIt.I<StorageService>();

  CounterBloc(this._themeCubit, {this.minValue = 0, this.maxValue = 10})
      : super(CounterState.initial()) {
    on<CounterIncrementEvent>((event, emit) {
      debugPrint('increment');
      if (canIncrement) {
        final newValue = state.counter + state.modifier;
        _writeStore(newValue);
        emit(state.copyWith(counter: newValue));
      }
    });

    on<CounterDecrementEvent>((event, emit) {
      debugPrint('decrement');
      if (canDecrement) {
        final newValue = state.counter - state.modifier;
        _writeStore(newValue);
        emit(state.copyWith(counter: newValue));
      }
    });

    on<CounterSetModifierEvent>((event, emit) {
      debugPrint('Set modifier ${event.modifier}');
      emit(state.copyWith(modifier: event.modifier));
    });

    on<CounterSetCounter>((event, emit) {
      debugPrint('Set counter ${event.counter}');
      emit(state.copyWith(counter: event.counter));
    });

    add(_setModifier(_themeCubit.state));
    add(CounterEvent.setCounter(_readStore()));

    _themeCubitSubscription =
        _themeCubit.stream.listen((state) => add(_setModifier(state)));
  }

  void _writeStore(int v) =>
      _storageService.set<int>(CounterStorageKeys.counter, v);

  int _readStore() => _storageService.get<int>(CounterStorageKeys.counter) ?? 0;

  CounterEvent _setModifier(ThemeMode mode) {
    return CounterEvent.setModifier(_getCounterModificator(mode));
  }

  int _getCounterModificator(ThemeMode mode) => switch (mode) {
        ThemeMode.dark => 2,
        ThemeMode.light => 1,
        ThemeMode.system => throw UnimplementedError(),
      };

  bool get canIncrement => state.counter + state.modifier <= maxValue;
  bool get canDecrement => state.counter - state.modifier >= minValue;

  @override
  Future<void> close() {
    _themeCubitSubscription.cancel();
    return super.close();
  }
}
