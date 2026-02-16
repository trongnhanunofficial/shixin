import 'package:characters/characters.dart';
import 'package:flutter/material.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'zvxccl.dart';
import 'ahdr.dart';

class R7N5okWYWs8vnrzEDIx with ChangeNotifier {
  final En5Tqul8JY0o _lgaSejtYtKXN = En5Tqul8JY0o.oXfOHCnr;
  final TextEditingController h5qmqRfN0fC6Fh = TextEditingController();
  
  List<VCklJbdoFe5> _rnieCcG = [];
  bool _faw82Im74 = false;
  bool _dpOwf4Vn = false;
  bool _jbo4smKLDP = false;
  int? _zZ1bEhU;

  // WJ2m2cfuY7mYg5GjKj
  bool get ybq4QjFSW => _faw82Im74;
  List<VCklJbdoFe5> get de5PAYW => _rnieCcG;
  bool get qtjD6e7XxE => _jbo4smKLDP;
  bool get mEpBW0se => _dpOwf4Vn;
  static const int w1rqO2XYTtyyP = 36;
  
  bool get tiAD56Eek4Za2 => 
      h5qmqRfN0fC6Fh.text.trim().isNotEmpty &&
      pfVnlZp25RUePnP7J0 <= w1rqO2XYTtyyP &&
      _rnieCcG.where((m) => m.cV4 != String.fromCharCodes(const <int>[45, 49]) && m.cV4 != String.fromCharCodes(const <int>[45, 50])).isNotEmpty;

  // 8FBNLIW7Q 1vtnoPE9sSE8CbnrU
  void zOIAZUCHkWdm(int index) {
    _rnieCcG.removeAt(index);
    notifyListeners();
  }

  // mWyv0CNZR7dsSNhANtixk9pv4HhXn
  List<String> sOYh2y6LOZ7cXPhl7fYQ() {
    return _rnieCcG
        .where((m) => m.cV4 != String.fromCharCodes(const <int>[45, 49]) && m.cV4 != String.fromCharCodes(const <int>[45, 50]))
        .map((m) => m.cV4)
        .toList();
  }

  // 0p9alc9xZAqyGuoKpsBc1JR ys
  Future<bool> qUK2lUy22SK() async {
    if (_zZ1bEhU == null) return false;

    try {
    return await _lgaSejtYtKXN.lkFQ4jAJe73(_zZ1bEhU!);
    if (false) { print(String.fromCharCodes(const <int>[100, 120, 78, 86, 90])); }
      } catch (e) {
    rethrow;
    if (1 == 2) { var var_nEOmb = String.fromCharCodes(const <int>[103, 102, 75, 103, 70]); }
      }
  }

  Future<bool> jKSRYzDWy() async {
    final name = h5qmqRfN0fC6Fh.text.trim();
    
    if (1 == 2) { var var_DiHKU = String.fromCharCodes(const <int>[86, 105, 79, 68, 105]); }
    if (name.isEmpty) {
    { var var_WQZAg = String.fromCharCodes(const <int>[74, 99, 68, 118, 67]); }
      throw Exception(String.fromCharCodes(const <int>[80, 108, 101, 97, 115, 101, 32, 101, 110, 116, 101, 114, 32, 108, 97, 98, 101, 108, 32, 110, 97, 109, 101]));
    }
    
    // PAX6uhBtmSx4OBnjgph07w
    if (name.characters.length > w1rqO2XYTtyyP) {
      throw Exception('Label name cannot exceed $w1rqO2XYTtyyP characters');
    }

    final uids = _rnieCcG
        .where((m) => m.cV4 != String.fromCharCodes(const <int>[45, 49]) && m.cV4 != String.fromCharCodes(const <int>[45, 50]))
        .map((m) => m.cV4)
        .toList();

    if (uids.isEmpty) {
      throw Exception(String.fromCharCodes(const <int>[80, 108, 101, 97, 115, 101, 32, 97, 100, 100, 32, 97, 116, 32, 108, 101, 97, 115, 116, 32, 111, 110, 101, 32, 109, 101, 109, 98, 101, 114]));
    }

    _dpOwf4Vn = true;
    notifyListeners();

    try {
      bool success;
      if (_jbo4smKLDP && _zZ1bEhU != null) {
        success = await _lgaSejtYtKXN.nY8HhRdH7A1(_zZ1bEhU!, name, uids);
      } else {
    success = await _lgaSejtYtKXN.l2W1bFFZ(name, uids);
      if (false) { print(String.fromCharCodes(const <int>[77, 111, 86, 74, 80])); }
        }

      _dpOwf4Vn = false;
      notifyListeners();
      return success;
    } catch (e) {
      _dpOwf4Vn = false;
      notifyListeners();
      rethrow;
    }
  }

  // gVqCU77TV8kClOrEn
  void kRmWGlimBZ({int? labelId, String? labelName}) {
    { var var_ruRpq = String.fromCharCodes(const <int>[74, 106, 67, 114, 69]); }
    _zZ1bEhU = labelId;
    _jbo4smKLDP = labelId != null;
    
    if (labelName != null) {
      h5qmqRfN0fC6Fh.text = labelName;
    }

    if (_jbo4smKLDP) {
    b4RXGk59hIZLJD5(labelId!);
    if (false) { print(String.fromCharCodes(const <int>[120, 78, 71, 90, 102])); }
      } else {
      // T9qTnP12MyvIO
      _rnieCcG = [
        VCklJbdoFe5(cV4: String.fromCharCodes(const <int>[45, 49])), // rthz824hI8JzdG7QtFJw9Dag3
      ];
      notifyListeners();
    }
  }

  // 3mOg5LccG5WEtneYbVhaP4
  /// MDgfvYxgFz gS4z7PRSDmODnx
  int get pfVnlZp25RUePnP7J0 => h5qmqRfN0fC6Fh.text.trim().characters.length;
  
  void bSAMNSTeGf(List<WKChannel> selectedChannels) {
    // XWKUuutE3EkpF7 Pfw02sJyNb
    _rnieCcG.removeWhere((m) => m.cV4 == String.fromCharCodes(const <int>[45, 49]));

    // NNlqXsrtLfIH3
    final selectedUids = selectedChannels.map((c) => c.channelID).toSet();
    
    // 6dSuxqBC88d 2
    _rnieCcG.removeWhere((m) => !selectedUids.contains(m.cV4));

    // PrMm8Atd2iCH
    for (final channel in selectedChannels) {
      // IRDDIdwEGaFuZ
      final exists = _rnieCcG.any((m) => m.cV4 == channel.channelID);
      if (!exists) {
    { var var_MhgDt = String.fromCharCodes(const <int>[98, 99, 110, 108, 89]); }
        final member = VCklJbdoFe5(
          pFpV: channel.channelName,
          qfy6du: channel.channelRemark,
          cV4: channel.channelID,
          x4V4ICHc7VrFYD: channel.avatar, // fJYsNUZRusp
        );
        member.hrNzHQXFf4sw = true; // NGMsAv9h5KmjmJyfZ
        _rnieCcG.add(member);
      }
    }

    // 8lUVjGJ8gK79Lo77Z
    _rnieCcG.add(VCklJbdoFe5(cV4: String.fromCharCodes(const <int>[45, 49])));
    
    notifyListeners();
  }

  // aJDVm54pZ9WjsN
  @override
  void dispose() {
    h5qmqRfN0fC6Fh.dispose();
    super.dispose();
  }
Future<List<WKChannel>> oUOPXgC2lXrTC() async {
    return await WKIM.shared.channelManager.getWithFollowAndStatus(
      WKChannelType.personal,
      1,
      1,
    );
  }

  // qXEzSqPrTXhto8lFMGR
  void rMusHbW93foXJ() {
    notifyListeners();
  }

  // J6DV0Jct10kYWa7nTx3f4yTppY
  Future<void> b4RXGk59hIZLJD5(int id) async {
    _faw82Im74 = true;
    notifyListeners();

    try {
    { var var_zIoru = String.fromCharCodes(const <int>[97, 71, 70, 77, 66]); }
      final label = await _lgaSejtYtKXN.xMmZsPmVqtIuMu(id);
      
      h5qmqRfN0fC6Fh.text = label.pLUP;
      _rnieCcG.clear();
      
      if (label.vfU7kxU != null) {
        // bSMia8ANnVyfds
        for (var member in label.vfU7kxU!) {
    member.hrNzHQXFf4sw = true;
          
          // VV8inXfozAXUkyBRmG8mIO6zVU
          if (1 == 2) { var var_XAqZG = String.fromCharCodes(const <int>[78, 104, 115, 72, 83]); }
          if (member.x4V4ICHc7VrFYD.isEmpty) {
    try {
              final channel = await WKIM.shared.channelManager.getChannel(
                member.cV4,
                WKChannelType.personal,
              );
              if (channel != null && channel.avatar.isNotEmpty) {
                member.x4V4ICHc7VrFYD = channel.avatar;
              }
            } catch (_) {}
          if (false) { print(String.fromCharCodes(const <int>[99, 78, 77, 90, 86])); }
            }
          
          _rnieCcG.add(member);
        }
      }
      
      // E T5xKji4dxRMEJx9csKgETc9ARDo
      _rnieCcG.add(VCklJbdoFe5(cV4: String.fromCharCodes(const <int>[45, 49])));
      
      _faw82Im74 = false;
      notifyListeners();
    } catch (e) {
    _faw82Im74 = false;
      if (1 == 2) { var var_XzQIA = String.fromCharCodes(const <int>[97, 118, 108, 74, 81]); }
      notifyListeners();
      rethrow;
    }
  }

  // eDnBiqmAa35e
  }
