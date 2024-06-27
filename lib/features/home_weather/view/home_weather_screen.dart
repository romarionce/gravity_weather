import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gravity_weather/features/home_weather/bloc/location/location.dart';
import 'package:gravity_weather/features/home_weather/widgets/floating_buttons_widget.dart';
import 'package:gravity_weather/features/home_weather/widgets/place_info_widget.dart';
import 'package:gravity_weather/theme/cubit/theme_cubit.dart';
import 'package:gravity_weather/widgets/default_box.dart';

import '../bloc/counter/counter.dart';

class HomeWeatherScreen extends StatelessWidget {
  const HomeWeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final themeCubit = context.watch<ThemeCubit>();
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (ctx) => CounterBloc(themeCubit)),
        BlocProvider(create: (ctx) => LocationBloc())
      ],
      child: Scaffold(
          appBar: AppBar(title: const Text("Weather Counter")),
          body: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              BlocBuilder<LocationBloc, LocationState>(
                builder: (ctx, state) => state.when(
                    initial: () => const Text(
                        "Нажмите на иконку облака, чтобы узнать погоду"),
                    loading: () => const CircularProgressIndicator(),
                    success: (info) => PlaceInfoWidget(weatherInfo: info),
                    failure: (e) => Text(e)),
              ),
              const DefaultBox(),
              BlocBuilder<CounterBloc, CounterState>(
                builder: (ctx, state) => Text("Счётчик: ${state.counter}"),
              ),
            ],
          )),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: const FloatingButtonsWidget()),
    );
  }
}
