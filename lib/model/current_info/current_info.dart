import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_info.freezed.dart';
part 'current_info.g.dart';

@freezed
class CurrentInfo with _$CurrentInfo {
  // ignore: invalid_annotation_target
  factory CurrentInfo(@JsonKey(name: "temp_c") double temp) = _CurrentInfo;

  factory CurrentInfo.fromJson(Map<String, dynamic> json) =>
      _$CurrentInfoFromJson(json);
}
