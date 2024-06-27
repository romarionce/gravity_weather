import 'package:flutter/material.dart';
import 'package:gravity_weather/utils/constants.dart';

class DefaultBox extends StatelessWidget {
  const DefaultBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox.square(dimension: AppConstants.defaultPadding);
  }
}
