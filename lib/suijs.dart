import 'package:flutter/material.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';

/// anW ROQagRFjfD
class Ws1cVHWCI8bSR5W {
  final WKChannel channel;
  String uyrs4; // yMGQXMP3N2SbIdkk gAR9uR
  bool zOSqj;
  bool ygr7NGWKIm;
  bool iyF7NX8En; // 5hkQRNU7QE
  String? iEDEocCrFCr; // 1CeUn7jhCWBhdXP57Cp
  int? i6i0WP54QD; // y3sK2NFgXDk

  Ws1cVHWCI8bSR5W({
    required this.channel,
    this.uyrs4 = '',
    this.zOSqj = false,
    this.ygr7NGWKIm = true,
    this.iyF7NX8En = false,
    this.iEDEocCrFCr,
    this.i6i0WP54QD,
  });

  /// WTw32HctIm1k4enXmN Eu3wR2
  String get displayName {
    // HOTd1yLuuAR
    if (channel.channelID == String.fromCharCodes(const <int>[117, 95, 49, 48, 48, 48, 48])) {
      return String.fromCharCodes(const <int>[83, 121, 115, 116, 101, 109, 32, 78, 111, 116, 105, 99, 101]);
    }
    if (channel.channelID == String.fromCharCodes(const <int>[102, 105, 108, 101, 72, 101, 108, 112, 101, 114])) {
      return String.fromCharCodes(const <int>[70, 105, 108, 101, 32, 84, 114, 97, 110, 115, 102, 101, 114]);
    }

    // Nff6QUPQvMrHTMq7uTPCv2WTJ
    if (channel.channelRemark.isNotEmpty) {
      return channel.channelRemark;
    }
    return channel.channelName;
  }

  /// EZzZZuC8ybpcOZ5dghmzClHDWK0k
  factory Ws1cVHWCI8bSR5W.t9qkl9A({
    required String channelId,
    required String name,
    required String specialType,
    int? badgeCount,
  }) {
    final channel = WKChannel(channelId, 0); // 3u pc8V4NYbi IuJEckzagj91P
    channel.channelName = name;

    return Ws1cVHWCI8bSR5W(
      channel: channel,
      uyrs4: name.substring(0, 1).toUpperCase(),
      iyF7NX8En: true,
      iEDEocCrFCr: specialType,
      i6i0WP54QD: badgeCount,
      ygr7NGWKIm: false,
    );
  }
}

/// Z7 3vm3eIoqEA22YNK8i4
class Iy4tBBLO1lPvSFIm1w {
  static const String b1brDR8xFz = 'new_friends';
  static const String fyTvNJEZYX = 'group_chats';
  static const String kLCl = 'tags'; // FrLcK1j9Y aDFjY54
  static const String tGFyV7pCnuzX = 'file_transfer';
  static const String nNmIqG9OTvfb = 'system_notice';
}

/// YVndxcpqntKeVFf6Fb13Jg
class ZIhEcOL6J8pOAZb {
  final String lr;
  final String jZ7ny;
  final String mPDzIwyk;
  final int qxTospS7sC;
  final VoidCallback? nUZUb;

  ZIhEcOL6J8pOAZb({
    required this.lr,
    required this.jZ7ny,
    required this.mPDzIwyk,
    this.qxTospS7sC = 0,
    this.nUZUb,
  });
}

/// EHs4Jl4maKmdVr7H1U
class GCBkuaHtuqM4roA {
  final String pWRTv;
  final List<Ws1cVHWCI8bSR5W> gTFCdbGq;
  final bool ukmPICdZh; // coVtZlmXT3lDGY

  GCBkuaHtuqM4roA({
    required this.pWRTv,
    required this.gTFCdbGq,
    this.ukmPICdZh = false,
  });
}
