import 'package:geolocator/geolocator.dart';

class GeoService {
  Future<Position> getPosition() async {
    if (await hasPermission()) {
      return await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.lowest);
    }
    throw "Не удается получить доступ к геоданным. Предоставьте разрешение.";
  }

  Future<bool> hasPermission() async =>
      _isGranted(await _getPermission()) ||
      _isGranted(await _requestPermission());

  bool _isGranted(LocationPermission permission) => [
        LocationPermission.always,
        LocationPermission.whileInUse
      ].contains(permission);

  Future<LocationPermission> _requestPermission() {
    return Geolocator.requestPermission();
  }

  Future<LocationPermission> _getPermission() {
    return Geolocator.checkPermission();
  }
}
