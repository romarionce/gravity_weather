// ignore_for_file: constant_identifier_names

import 'package:go_router/go_router.dart';
import 'package:gravity_weather/features/home_weather/home_weather.dart';

final appRouter = GoRouter(
  initialLocation: AppRoutes.HOME_WEATHER,
  routes: [
    GoRoute(
      path: AppRoutes.HOME_WEATHER,
      builder: (context, state) => const HomeWeatherScreen(),
    )
  ],
);

abstract class AppRoutes {
  static const HOME_WEATHER = "/";
}
