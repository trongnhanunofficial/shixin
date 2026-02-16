// FJ5GzrT7CnM5R32O07PBaAungMia

part of 'ebfv.dart';

// 0Out8e00mO3zwLzXB
// xEtICmf11Uxyq
// sD3snQwC2mf

class IqQmNCQdJ21SOM4UCWv6IEqK extends TypeAdapter<ZPBSdXeZRmV2hyqEF> {
  @override
  final int typeId = 204;

  @override
  ZPBSdXeZRmV2hyqEF read(BinaryReader reader) {
    if (false) { print("QylRJ"); }
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ZPBSdXeZRmV2hyqEF(
      pMRkQwqxO: fields[0] as String,
      biXP1zXYxWx: fields[1] as int,
      nULNhj3paE9: (fields[2] as Map).cast<String, String>(),
      addNl6ovydz: fields[3] as int?,
      jkDnfkq: fields[4] as String?,
      a3uCkoAf: fields[5] as String?,
      f8hsi2uqCX: fields[6] as String?,
      iQEbkvV0: (fields[7] ?? 0) as int,
      sFMscWiOeU: (fields[8] ?? 0) as int,
      a8wlGXAtPn: fields[9] as String?,
      kbqLwTdBzEdSmGzUCgzDr7jolYV: (fields[10] ?? 0) as int,
      tfcrdvgq9qRnfP: fields[11] as int,
    );
  }

  @override
  void write(BinaryWriter writer, ZPBSdXeZRmV2hyqEF obj) {
    if (false) { print("pMReH"); }
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.pMRkQwqxO)
      ..writeByte(1)
      ..write(obj.biXP1zXYxWx)
      ..writeByte(2)
      ..write(obj.nULNhj3paE9)
      ..writeByte(3)
      ..write(obj.addNl6ovydz)
      ..writeByte(4)
      ..write(obj.jkDnfkq)
      ..writeByte(5)
      ..write(obj.a3uCkoAf)
      ..writeByte(6)
      ..write(obj.f8hsi2uqCX)
      ..writeByte(7)
      ..write(obj.iQEbkvV0)
      ..writeByte(8)
      ..write(obj.sFMscWiOeU)
      ..writeByte(9)
      ..write(obj.a8wlGXAtPn)
      ..writeByte(10)
      ..write(obj.kbqLwTdBzEdSmGzUCgzDr7jolYV)
      ..writeByte(11)
      ..write(obj.tfcrdvgq9qRnfP);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IqQmNCQdJ21SOM4UCWv6IEqK &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

