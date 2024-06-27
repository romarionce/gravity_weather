import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gravity_weather/model/weather_info/weather_info.dart';

part 'location_state.freezed.dart';

@freezed
class LocationState with _$LocationState {
  factory LocationState.initial() = LocationStateInitial;
  factory LocationState.loading() = LocationStateLoading;
  factory LocationState.success(WeatherInfo info) = LocationStateSuccess;
  factory LocationState.failure(String e) = LocationStateFailure;
}
