import 'package:freezed_annotation/freezed_annotation.dart';
part 'growth_model.freezed.dart';
part 'growth_model.g.dart';

@freezed
abstract class GrowthModel with _$GrowthModel {
  const factory GrowthModel({
    @JsonKey(name: 'questionsGrowth') int? questionsGrowth,
    @JsonKey(name: 'accuracyGrowth') dynamic accuracyGrowth,
    @JsonKey(name: 'sessionsGrowth') int? sessionsGrowth,
  }) = _GrowthModel;

  factory GrowthModel.fromJson(Map<String, Object?> json) =>
      _$GrowthModelFromJson(json);
}
