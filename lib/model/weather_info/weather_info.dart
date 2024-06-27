import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gravity_weather/model/current_info/current_info.dart';

import '../location_info/location_info.dart';

part 'weather_info.freezed.dart';
part 'weather_info.g.dart';

@freezed
class WeatherInfo with _$WeatherInfo {
  factory WeatherInfo(
    LocationInfo location,
    CurrentInfo current,
  ) = _WeatherInfo;

  factory WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$WeatherInfoFromJson(json);
}
