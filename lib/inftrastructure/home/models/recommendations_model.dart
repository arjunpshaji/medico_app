import 'package:freezed_annotation/freezed_annotation.dart';
part 'recommendations_model.freezed.dart';
part 'recommendations_model.g.dart';

@freezed
abstract class RecommendationsModel with _$RecommendationsModel {
  const factory RecommendationsModel({
    @JsonKey(name: 'subject') String? subject,
    @JsonKey(name: 'topic') String? topic,
    @JsonKey(name: 'subtopic') dynamic subtopic,
    @JsonKey(name: 'accuracy') int? accuracy,
    @JsonKey(name: 'reason') String? reason,
    @JsonKey(name: 'priority') int? priority,
  }) = _RecommendationsModel;

  factory RecommendationsModel.fromJson(Map<String, Object?> json) => _$RecommendationsModelFromJson(json);
}
