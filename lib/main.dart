import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:gravity_weather/api/api_keys.dart';
import 'package:gravity_weather/providers/open_weather_api_provider.dart';
import 'package:gravity_weather/repository/weather_repository/weather_repository.dart';
import 'package:gravity_weather/services/geo_service.dart';
import 'package:gravity_weather/services/storage_service.dart';
import 'weather_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setup();
  await GetIt.I.allReady();
  runApp(const WeatherApp());
}

void setup() async {
  GetIt.I.registerSingletonAsync<StorageService>(
      () async => StorageService().init());
  GetIt.I.registerSingleton(GeoService());
  GetIt.I.registerSingleton(
      WeatherRepository(OpenWeatherApi(ApiKeys.openWeatherApiKey)).init());
}
