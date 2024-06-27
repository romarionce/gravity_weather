import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:gravity_weather/model/weather_info/weather_info.dart';
import 'package:gravity_weather/providers/open_weather_api_provider.dart';
import 'package:gravity_weather/repository/weather_repository/weather_repository_interface.dart';

class WeatherRepository implements IWeatherRepository {
  late Dio client;
  final OpenWeatherApi api;
  WeatherRepository(this.api);

  WeatherRepository init() {
    client = Dio(BaseOptions(
      baseUrl: api.baseUrl,
      validateStatus: (int? status) => status != null,
    ));
    return this;
  }

  @override
  Future<WeatherInfo> getWeather(Position position) async {
    try {
      final response = await client.get(api.getCurrentPath(
        position.latitude,
        position.longitude,
      ));
      final data = WeatherInfo.fromJson(response.data);
      return data;
    } catch (e) {
      debugPrint("Error get WeatherInfo $e");
      rethrow;
    }
  }
}
