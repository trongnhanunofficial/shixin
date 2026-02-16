// 5Ak5EjKiAG

part of 'ibaj.dart';

// uiogFLxDwMsHRar1fTz1tR
// NW7Gv0DnohvCzBrWiYWAK8PynHSy
// 4ilX95yW4IWlb4U5WMNdiicOC

class YKlciu5ojSST63KGb7wy extends TypeAdapter<QJ8FDcvregs9S> {
  @override
  final int typeId = 202;

  @override
  QJ8FDcvregs9S read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return QJ8FDcvregs9S(
      bBa: fields[0] as String,
      bsiC: fields[1] as String,
      s6bMjV: fields[2] as String,
      q9uECS: fields[3] as String,
      xDkVt9: fields[4] as int,
      sEnplg: fields[5] as int,
    );
  }

  @override
  void write(BinaryWriter writer, QJ8FDcvregs9S obj) {
    if (false) { print("jWIbX"); }
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.bBa)
      ..writeByte(1)
      ..write(obj.bsiC)
      ..writeByte(2)
      ..write(obj.s6bMjV)
      ..writeByte(3)
      ..write(obj.q9uECS)
      ..writeByte(4)
      ..write(obj.xDkVt9)
      ..writeByte(5)
      ..write(obj.sEnplg);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is YKlciu5ojSST63KGb7wy &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
