import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_event.freezed.dart';

@freezed
class LocationEvent with _$LocationEvent {
  factory LocationEvent() = _LocationEvent;
  factory LocationEvent.load() = LocationLoadEvent;
}
