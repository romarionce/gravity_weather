import 'package:flutter/material.dart';
import 'package:gravity_weather/model/weather_info/weather_info.dart';

class PlaceInfoWidget extends StatelessWidget {
  final WeatherInfo weatherInfo;
  const PlaceInfoWidget({super.key, required this.weatherInfo});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Страна: ${weatherInfo.location.country}"),
        Text("Город: ${weatherInfo.location.name}"),
        Text("Температура: ${weatherInfo.current.temp} ℃")
      ],
    );
  }
}
