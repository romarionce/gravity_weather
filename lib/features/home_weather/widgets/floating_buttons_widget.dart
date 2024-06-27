import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gravity_weather/features/home_weather/bloc/counter/counter_bloc.dart';
import 'package:gravity_weather/features/home_weather/bloc/counter/counter_event.dart';
import 'package:gravity_weather/features/home_weather/bloc/location/location.dart';
import 'package:gravity_weather/theme/cubit/theme_cubit.dart';
import 'package:gravity_weather/utils/constants.dart';
import 'package:gravity_weather/widgets/default_box.dart';

class FloatingButtonsWidget extends StatelessWidget {
  const FloatingButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final themeCubit = context.watch<ThemeCubit>();
    final counterBloc = context.watch<CounterBloc>();
    final locationBloc = context.watch<LocationBloc>();
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: AppConstants.defaultPadding,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FloatingActionButton(
                onPressed: () => locationBloc.add(LocationEvent.load()),
                child: const Icon(Icons.cloud),
              ),
              counterBloc.canIncrement
                  ? FloatingActionButton(
                      onPressed: () =>
                          counterBloc.add(CounterEvent.increment()),
                      child: const Icon(Icons.add),
                    )
                  : const SizedBox(),
            ],
          ),
          const DefaultBox(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FloatingActionButton(
                onPressed: () => themeCubit.toogleTheme(),
                child: const Icon(Icons.color_lens),
              ),
              counterBloc.canDecrement
                  ? FloatingActionButton(
                      onPressed: () =>
                          counterBloc.add(CounterEvent.decrement()),
                      child: const Icon(Icons.remove),
                    )
                  : const SizedBox(),
            ],
          ),
        ],
      ),
    );
  }
}
