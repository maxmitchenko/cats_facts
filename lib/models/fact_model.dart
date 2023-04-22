import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';
part 'fact_model.g.dart';

@JsonSerializable()
@HiveType(typeId: 0)
class FactModel {
  @JsonKey(name: '_id')
  @HiveField(0)
  final String id;
  @JsonKey(name: 'text')
  @HiveField(1)
  final String factText;
  @JsonKey(name: 'createdAt')
  @HiveField(2)
  final String creationDate;

  FactModel({
    required this.id,
    required this.factText,
    required this.creationDate,
  });

  factory FactModel.fromJson(Map<String, dynamic> json) =>
      _$FactModelFromJson(json);
  Map<String, dynamic> toJson() => _$FactModelToJson(this);
}
