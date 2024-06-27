class OpenWeatherApi {
  final String apiKey;
  OpenWeatherApi(this.apiKey);

  final String baseUrl = "https://api.weatherapi.com/v1/";

  String getCurrentPath(double lat, double lon) =>
      "current.json?key=$apiKey&q=${lat.toStringAsFixed(2)},${lon.toStringAsFixed(2)}";
}
