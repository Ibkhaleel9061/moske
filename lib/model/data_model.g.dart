// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class membersmodelAdapter extends TypeAdapter<membersmodel> {
  @override
  final int typeId = 1;

  @override
  membersmodel read(BinaryReader reader) {
    return membersmodel();
  }

  @override
  void write(BinaryWriter writer, membersmodel obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is membersmodelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
