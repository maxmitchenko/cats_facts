import 'package:json_annotation/json_annotation.dart';
part 'fact_model.g.dart';

@JsonSerializable()
class FactModel {
  @JsonKey(name: '_id')
  final String id;
  @JsonKey(name: 'text')
  final String factText;
  @JsonKey(name: 'createdAt')
  final int creationDateMls;

  FactModel({
    required this.id,
    required this.factText,
    required this.creationDateMls,
  });

  factory FactModel.fromJson(Map<String, dynamic> json) =>
      _$FactModelFromJson(json);
  Map<String, dynamic> toJson() => _$FactModelToJson(this);
}
