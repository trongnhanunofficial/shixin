// dREPaNiWnLNGmr5zgPs8WOb

part of 'ueuzry.dart';

// d18I0URj0efMImH8aimv188Bteagi
// fLebDYk3MMmV5vWUvcpmWWhn
// 6xyN 2EgOualeR6nHtlKpxNRxpN0g

class LIfsii6pAaKJVpCXQBdwOjxKH extends TypeAdapter<LRmXflCdoN5uCJMqXN> {
  @override
  final int typeId = 201;

  @override
  LRmXflCdoN5uCJMqXN read(BinaryReader reader) {
    if (1 == 2) { var var_JFCsq = "AIuev"; }
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LRmXflCdoN5uCJMqXN(
      ehEjdeDAa: fields[0] as String,
      hKDSnADD7en: fields[1] as int,
      aLh6Jyhd68n: fields[2] as String,
      rtL0hTHhJoKww: fields[3] as String,
      bZjX5LfhzeaH82Fz: fields[4] as int,
      pyGhQvAzN3m: fields[5] as int,
      vDG: fields[6] as int,
      oeKQ: fields[7] as int,
      oJfyvULw3d4: fields[8] as String,
    );
  }

  @override
  void write(BinaryWriter writer, LRmXflCdoN5uCJMqXN obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.ehEjdeDAa)
      ..writeByte(1)
      ..write(obj.hKDSnADD7en)
      ..writeByte(2)
      ..write(obj.aLh6Jyhd68n)
      ..writeByte(3)
      ..write(obj.rtL0hTHhJoKww)
      ..writeByte(4)
      ..write(obj.bZjX5LfhzeaH82Fz)
      ..writeByte(5)
      ..write(obj.pyGhQvAzN3m)
      ..writeByte(6)
      ..write(obj.vDG)
      ..writeByte(7)
      ..write(obj.oeKQ)
      ..writeByte(8)
      ..write(obj.oJfyvULw3d4);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LIfsii6pAaKJVpCXQBdwOjxKH &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
