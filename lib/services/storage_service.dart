import 'package:shared_preferences/shared_preferences.dart';

Type typeOf<X>() => X;

class StorageService {
  late final SharedPreferences _prefs;

  Future<StorageService> init() async {
    _prefs = await SharedPreferences.getInstance();
    return this;
  }

  void set<T>(String key, T value) => switch (T) {
        const (int) => _prefs.setInt(key, value as int),
        Type() => throw UnimplementedError(),
      };

  T? get<T>(String key) => switch (T) {
        const (int) => _prefs.getInt(key),
        Type() => throw UnimplementedError(),
      } as T?;
}
