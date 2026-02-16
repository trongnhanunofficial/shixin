// P3mnrck14N2i8ILtHeN4IOC72iqG

part of 'rxlgjh.dart';

// WgJWRTEcAwmSGKy6
// 1GkDM3Lq13LOHrKy
// HDTwln8NXb

class RGGB3Est5ryma5WD1uiXJ4 extends TypeAdapter<RszKxUyoSadiEs4> {
  @override
  final int typeId = 203;

  @override
  RszKxUyoSadiEs4 read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RszKxUyoSadiEs4(
      ff7r96eY: fields[0] as String,
      iUhcKPB5c: fields[1] as String,
      mKNGd: fields[2] as String,
      oPS6eBN8W: fields[3] as String,
      udsqNS: fields[4] as int,
      gxzLCB: fields[5] as String,
      kKJ1hW: (fields[6] as String?) ?? '',
    );
  }

  @override
  void write(BinaryWriter writer, RszKxUyoSadiEs4 obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.ff7r96eY)
      ..writeByte(1)
      ..write(obj.iUhcKPB5c)
      ..writeByte(2)
      ..write(obj.mKNGd)
      ..writeByte(3)
      ..write(obj.oPS6eBN8W)
      ..writeByte(4)
      ..write(obj.udsqNS)
      ..writeByte(5)
      ..write(obj.gxzLCB)
      ..writeByte(6)
      ..write(obj.kKJ1hW);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RGGB3Est5ryma5WD1uiXJ4 &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
