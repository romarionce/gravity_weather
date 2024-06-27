import 'package:geolocator/geolocator.dart';
import 'package:gravity_weather/model/weather_info/weather_info.dart';

abstract class IWeatherRepository {
  Future<WeatherInfo> getWeather(Position position);
}
