import 'package:freezed_annotation/freezed_annotation.dart';
part 'activities_model.freezed.dart';
part 'activities_model.g.dart';

@freezed
abstract class ActivityModel with _$ActivityModel {
  const factory ActivityModel({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'color') String? color,
    @JsonKey(name: 'text') String? text,
    @JsonKey(name: 'timestamp') String? timestamp,
  }) = _ActivityModel;

  factory ActivityModel.fromJson(Map<String, Object?> json) => _$ActivityModelFromJson(json);
}
