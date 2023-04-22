// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fact_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FactModelAdapter extends TypeAdapter<FactModel> {
  @override
  final int typeId = 0;

  @override
  FactModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FactModel(
      id: fields[0] as String,
      factText: fields[1] as String,
      creationDate: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, FactModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.factText)
      ..writeByte(2)
      ..write(obj.creationDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FactModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FactModel _$FactModelFromJson(Map<String, dynamic> json) => FactModel(
      id: json['_id'] as String,
      factText: json['text'] as String,
      creationDate: json['createdAt'] as String,
    );

Map<String, dynamic> _$FactModelToJson(FactModel instance) => <String, dynamic>{
      '_id': instance.id,
      'text': instance.factText,
      'createdAt': instance.creationDate,
    };
