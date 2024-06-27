import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:gravity_weather/services/storage_service.dart';

abstract class ThemeStoreKeys {
  static const themeMode = "theme_mode";
}

class ThemeCubit extends Cubit<ThemeMode> {
  ThemeCubit() : super(ThemeMode.light) {
    emit(_getStoredTheme());
  }

  StorageService get storageService => GetIt.I<StorageService>();

  Future<void> toogleTheme() async {
    debugPrint("Change themeMode");
    final newMode = state == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
    storageService.set<int>(ThemeStoreKeys.themeMode, newMode.index);
    emit(newMode);
  }

  ThemeMode _getStoredTheme() {
    final modeIndex = storageService.get<int>(ThemeStoreKeys.themeMode) ??
        ThemeMode.light.index;
    return ThemeMode.values[modeIndex];
  }
}
