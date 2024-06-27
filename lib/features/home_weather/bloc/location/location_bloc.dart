import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:gravity_weather/repository/weather_repository/weather_repository.dart';
import 'package:gravity_weather/services/geo_service.dart';

import 'location_event.dart';
import 'location_state.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final geoService = GetIt.I<GeoService>();
  final weatherRepo = GetIt.I<WeatherRepository>();

  LocationBloc() : super(LocationState.initial()) {
    on<LocationEvent>((event, emit) {});

    on<LocationLoadEvent>((event, emit) async {
      try {
        emit(LocationState.loading());
        await Future.delayed(Durations.extralong1);
        var position = await geoService.getPosition();
        var info = await weatherRepo.getWeather(position);
        emit(LocationState.success(info));
      } catch (e) {
        emit(LocationState.failure("Ошибка! $e"));
        debugPrint("Error $LocationLoadEvent $e");
      }
    });
  }
}
