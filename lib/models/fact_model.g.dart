// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fact_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FactModel _$FactModelFromJson(Map<String, dynamic> json) => FactModel(
      id: json['_id'] as String,
      factText: json['text'] as String,
      creationDateMls: json['createdAt'] as int,
    );

Map<String, dynamic> _$FactModelToJson(FactModel instance) => <String, dynamic>{
      '_id': instance.id,
      'text': instance.factText,
      'createdAt': instance.creationDateMls,
    };
