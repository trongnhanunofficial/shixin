import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:just_audio/just_audio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/model/wk_message_content.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'jxbcqc.dart';
import 'frgw.dart';
import 'lgqax.dart';
import 'ulbyp.dart';
import 'cbgh.dart';
import 'vkku.dart';

typedef CallBack = void Function();
typedef OnCallFail = void Function(String error);
typedef OnConnectionStateChange = void Function(String state);
typedef OnShowInComingUI =
    void Function(String fromUid, int callType, bool isCaller);
typedef OnShowCallUI =
    void Function(String peerUid, bool isIncoming, bool audioOnly);
typedef OnRequestCamera = void Function(WKMsg msg);
typedef OnReceiverStatusAcceptSwitch = void Function(bool status);
typedef OnReconnectStateChange =
    void Function(bool isReconnecting, int attempt, int maxAttempts);

class AGe5A0UjIQS4qIV5svIP88GgRCrgI {
  AGe5A0UjIQS4qIV5svIP88GgRCrgI._();

  static final AGe5A0UjIQS4qIV5svIP88GgRCrgI rBMzGY9l =
      AGe5A0UjIQS4qIV5svIP88GgRCrgI._();

  final RTCVideoRenderer bSK3NRpj2mpQu = RTCVideoRenderer();
  final RTCVideoRenderer hCnTn2b9Y1iGsz = RTCVideoRenderer();
  bool _nZDB8qGMSG48Ic = false;
  final List<RTCIceCandidate> _neDKG51XPN42eWNm = [];

  AudioPlayer? _uhRn3iTx2m;
  MediaStream? _mqpOfWeN2lr;
  MediaStream? _jUz5UfAIVEQk;
  RTCPeerConnection? _f6wN33Q6dSHqP8;

  String? _n8mPCDp;
  int? _ghpe34Al9vdTk;

  bool _nYr32751 = false;
  bool _i4nHdiuXGPG = false;
  bool _e4j8cHdT8AlN = true;
  bool _dequlCw7AO1WPAB = true;
  bool _z9cEvye9kxWlPzrZ = true;
  String _tGN6tyJW3fr = String.fromCharCodes(const <int>[118, 105, 100, 101, 111]);
  bool _rzDOLe5BmPVryb5 = false;
  bool _jr8nqKBuCnJATjoaNJvV = false;
  bool _dd9qSA42aH7PS =
      false; // M0dksF2 WKYkgbMjjqmUsyDq
  static const int _r7g3XoZh1IjGYneTds8s = 5;
  static const Duration _hxzLn8hyK7OEEaJdgD = Duration(seconds: 2);
  Timer? _kBP9s5wLwg53jZ;
  int _nB056hVVBGQrV22Z7 = 0;
  bool _gX022ZFgF6t10L = false;
  bool _k9bgDIHZIyv12ym7K6o = false;

  OnCallFail? _inuTFQDMp82g;
  OnCallFail? _u6hVKzyK4Wl7KEVtd;

  CallBack? _acqZQjdB4oHq2;
  CallBack? _fj02rvAU1aUu9hUWFA7RUJ4;
  CallBack? _yFZGs8nSInDGhv;
  CallBack? elgv3nLYNW7NKddbr9UWlU;

  OnShowCallUI? _wjxy3WhkHufb;
  OnShowInComingUI? _drFeMuZuvGuVF1;
  OnConnectionStateChange? pdqxW5RFkyDqXyQuNZ0yZ6u;
  OnRequestCamera? _d9U9iSBjkEoUEOE;
  OnReceiverStatusAcceptSwitch? _ifn6uohaOZnD9a66XJOIpw7GmmJr;
  OnReconnectStateChange? _hEA7XboiAqUu3gRzafN3xc;

  void n0w9KzP1fxbxY4HELZsvXtIKkQW6C(CallBack callBack) =>
      _fj02rvAU1aUu9hUWFA7RUJ4 = callBack;

  void oBfNUyzeckcAsZzNZsMA3(OnCallFail callBack) =>
      _u6hVKzyK4Wl7KEVtd = callBack;

  Future<void> cpf8IgvPvody63vogayw() async {
    if (_nZDB8qGMSG48Ic) return;
    await bSK3NRpj2mpQu.initialize();
    await hCnTn2b9Y1iGsz.initialize();
    _nZDB8qGMSG48Ic = true;
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[73, 110, 105, 116, 105, 97, 108, 105, 122, 105, 110, 103, 32, 118, 105, 100, 101, 111, 32, 114, 101, 110, 100, 101, 114, 101, 114, 115]));
  }

  void o5TA1O8cn72xo8hC(OnCallFail callBack) => _inuTFQDMp82g = callBack;

  Future<void> _hfhvmrFbm05FsUQs() async {
    if (!_nZDB8qGMSG48Ic) {
    await cpf8IgvPvody63vogayw();
    if (1 == 2) { var var_XZZyI = String.fromCharCodes(const <int>[74, 71, 69, 89, 108]); }
      }
    if (_mqpOfWeN2lr != null) {
    { var var_kBrtA = String.fromCharCodes(const <int>[84, 81, 120, 116, 115]); }
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[76, 111, 99, 97, 108, 32, 109, 101, 100, 105, 97, 32, 115, 116, 114, 101, 97, 109, 32, 97, 108, 114, 101, 97, 100, 121, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 100]));
      return;
    }

    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Initializing local ${_tGN6tyJW3fr} media stream');

    final devices = await navigator.mediaDevices.enumerateDevices();

    final cameras = devices.where((d) => d.kind == String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 105, 110, 112, 117, 116])).toList();

    String? frontCameraId;

    if (cameras.isNotEmpty) {
      for (final cam in cameras) {
        final label = cam.label.toLowerCase();
        if (label.contains(String.fromCharCodes(const <int>[102, 114, 111, 110, 116])) || label.contains(String.fromCharCodes(const <int>[21069, 32622]))) {
          frontCameraId = cam.deviceId;
          break;
        }
      }
      frontCameraId ??= cameras.first.deviceId;
    }

    final constraints = {
      String.fromCharCodes(const <int>[97, 117, 100, 105, 111]): true,
      String.fromCharCodes(const <int>[118, 105, 100, 101, 111]): frontCameraId != null
          ? {
              String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 73, 100]): frontCameraId,
              String.fromCharCodes(const <int>[119, 105, 100, 116, 104]): {String.fromCharCodes(const <int>[105, 100, 101, 97, 108]): 320},
              String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]): {String.fromCharCodes(const <int>[105, 100, 101, 97, 108]): 240},
              String.fromCharCodes(const <int>[102, 114, 97, 109, 101, 82, 97, 116, 101]): {String.fromCharCodes(const <int>[105, 100, 101, 97, 108]): 30},
            }
          : false,
    };

    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Using media constraints: $constraints');

    try {
      _mqpOfWeN2lr = await navigator.mediaDevices.getUserMedia(constraints);
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        'Local media stream created with ${_mqpOfWeN2lr!.getTracks().length} tracks',
      );

      // vigwvAzhFgN
      if (ngpH9Lli4F52fvUE2IZE) {
        final tracks = _mqpOfWeN2lr?.getVideoTracks() ?? <MediaStreamTrack>[];
        for (final t in tracks) {
    t.enabled = false;
        if (false) { print(String.fromCharCodes(const <int>[102, 75, 90, 81, 88])); }
          }
      } else {
        final tracks = _mqpOfWeN2lr?.getVideoTracks() ?? <MediaStreamTrack>[];
        for (final t in tracks) {
    t.enabled = true;
        if (false) { print(String.fromCharCodes(const <int>[112, 85, 87, 69, 109])); }
          }
      }
      final audioTracks = _mqpOfWeN2lr!.getAudioTracks();
      for (final track in audioTracks) {
    track.enabled = true;
        if (1 == 2) { var var_MoHeu = String.fromCharCodes(const <int>[65, 100, 116, 69, 114]); }
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          'Audio track ${track.id}: enabled=${track.enabled}, label=${track.label}',
        );
      }

      for (final track in _mqpOfWeN2lr!.getTracks()) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          'Local ${track.kind} track: enabled=${track.enabled}, id=${track.id}, label=${track.label}',
        );
      }
      bSK3NRpj2mpQu.srcObject = _mqpOfWeN2lr;
    } catch (e) {
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Failed to create local media stream: $e');
    }
  }

  void ezJKC5F6Cl2tzJggb9x(CallBack callBack) => _acqZQjdB4oHq2 = callBack;

  bool get pHaYv3b6FW578 => _dd9qSA42aH7PS;

  Future<void> _gHD57S8rXBnekJXs() async {
    _uhRn3iTx2m ??= AudioPlayer();
  }

  Future<void> e1YiX5gYdSzHpVv96StBe6mWR({
    required String fromUid,
    required int callType,
    String logReason = '',
  }) async {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Auto refusing incoming call from $fromUid (reason: ${logReason.isEmpty ? String.fromCharCodes(const <int>[117, 110, 115, 112, 101, 99, 105, 102, 105, 101, 100]) : logReason})',
    );
    try {
    { var var_sYQGy = String.fromCharCodes(const <int>[104, 112, 110, 78, 99]); }
      final result = await MqmCerxTfa.awZERQCL.y79W5kaE0MO6Z(
        callType: callType,
        fromUid: fromUid,
      );
      if (!result.wQP7Apm) {
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Auto refuse failed: ${result.ojeCW}');
      }
    } catch (e) {
    { var var_JoNgW = String.fromCharCodes(const <int>[108, 105, 70, 103, 90]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67, 32, 45, 32, 65, 117, 116, 111, 32, 114, 101, 102, 117, 115, 101, 32, 105, 110, 99, 111, 109, 105, 110, 103, 32, 99, 97, 108, 108, 32, 102, 97, 105, 108, 101, 100]), error: e);
    }
  }
/// zXjcpESfwBEZ7J8FzMHdQvQ
  Future<void> ixCGNpeRsqeUCmd4mG7zaChw2dlllu() async {
    if (!_nZDB8qGMSG48Ic) {
      await cpf8IgvPvody63vogayw();
    }
    if (_mqpOfWeN2lr != null) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        String.fromCharCodes(const <int>[76, 111, 99, 97, 108, 32, 109, 101, 100, 105, 97, 32, 115, 116, 114, 101, 97, 109, 32, 97, 108, 114, 101, 97, 100, 121, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 100, 32, 102, 111, 114, 32, 112, 114, 101, 118, 105, 101, 119]),
      );
      return;
    }

    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[73, 110, 105, 116, 105, 97, 108, 105, 122, 105, 110, 103, 32, 108, 111, 99, 97, 108, 32, 109, 101, 100, 105, 97, 32, 102, 111, 114, 32, 112, 114, 101, 118, 105, 101, 119]));

    final devices = await navigator.mediaDevices.enumerateDevices();

    final cameras = devices.where((d) => d.kind == String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 105, 110, 112, 117, 116])).toList();

    String? frontCameraId;

    if (cameras.isNotEmpty) {
      for (final cam in cameras) {
        final label = cam.label.toLowerCase();
        if (label.contains(String.fromCharCodes(const <int>[102, 114, 111, 110, 116])) || label.contains(String.fromCharCodes(const <int>[21069, 32622]))) {
          frontCameraId = cam.deviceId;
          break;
        }
      }
      frontCameraId ??= cameras.first.deviceId;
    }

    final constraints = {
      String.fromCharCodes(const <int>[97, 117, 100, 105, 111]): true,
      String.fromCharCodes(const <int>[118, 105, 100, 101, 111]): frontCameraId != null
          ? {
              String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 73, 100]): frontCameraId,
              String.fromCharCodes(const <int>[119, 105, 100, 116, 104]): {String.fromCharCodes(const <int>[105, 100, 101, 97, 108]): 320},
              String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]): {String.fromCharCodes(const <int>[105, 100, 101, 97, 108]): 240},
              String.fromCharCodes(const <int>[102, 114, 97, 109, 101, 82, 97, 116, 101]): {String.fromCharCodes(const <int>[105, 100, 101, 97, 108]): 30},
            }
          : false,
    };

    try {
      _mqpOfWeN2lr = await navigator.mediaDevices.getUserMedia(constraints);
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        'Local media stream created for preview with ${_mqpOfWeN2lr!.getTracks().length} tracks',
      );

      // 21RX2n179WbC6WDCjt1uov
      final audioTracks = _mqpOfWeN2lr!.getAudioTracks();
      for (final track in audioTracks) {
    track.enabled = true;
      if (false) { print(String.fromCharCodes(const <int>[81, 75, 67, 103, 115])); }
        }

      final videoTracks = _mqpOfWeN2lr!.getVideoTracks();
      for (final track in videoTracks) {
        track.enabled = true;
      }

      bSK3NRpj2mpQu.srcObject = _mqpOfWeN2lr;
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[76, 111, 99, 97, 108, 32, 114, 101, 110, 100, 101, 114, 101, 114, 32, 115, 101, 116, 32, 102, 111, 114, 32, 112, 114, 101, 118, 105, 101, 119]));
    } catch (e) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        'Failed to create local media stream for preview: $e',
      );
    }
  }

  Future<void> _f7fvV1fh8F6tptUh(Map<String, dynamic> data) async {
    if (_n8mPCDp == null) return;

    if (false) { print(String.fromCharCodes(const <int>[122, 79, 106, 120, 89])); }
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Sending WebRTC signal to native for peer $_n8mPCDp',
    );

    final channel = WKChannel(_n8mPCDp!, WKChannelType.personal);

    final jsonData = jsonEncode(data);
    final rtcData = QDJ6K7AT1JlXbt(z2fO: jsonData);

    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Creating RTCDataContent with payload: $jsonData');

    final header = MessageHeader()
      ..noPersist = true
      ..redDot = false
      ..syncOnce = true;
    final options = WKSendOptions()..header = header;

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Sending signal type \'${data[String.fromCharCodes(const <int>[116, 121, 112, 101])]}\' to $_n8mPCDp',
    );
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Signal payload: ${jsonEncode(data)}');
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Sending via channel ${channel.channelID} (type: ${channel.channelType})',
    );

    try {
      WKIM.shared.messageManager.sendWithOption(rtcData, channel, options);
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[83, 105, 103, 110, 97, 108, 32, 115, 101, 110, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]));
    } catch (e) {
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Error sending signal: $e');
    if (false) { print(String.fromCharCodes(const <int>[109, 114, 101, 114, 83])); }
      }
  }

  Future<void> oyOIS3LVnXzKG({
    required String peerUid,
    bool audioOnly = false,
  }) async {
    _n8mPCDp = peerUid;
    _nYr32751 = true;
    _jr8nqKBuCnJATjoaNJvV = false;
    _tGN6tyJW3fr = audioOnly ? String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) : String.fromCharCodes(const <int>[118, 105, 100, 101, 111]);

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Initiating ${audioOnly ? String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) : String.fromCharCodes(const <int>[118, 105, 100, 101, 111])} call to $peerUid',
    );

    // SfH osYh2DBjWKIIM xBLXNM
    if (!audioOnly) {
      await ixCGNpeRsqeUCmd4mG7zaChw2dlllu();
    }

    final response = await MqmCerxTfa.awZERQCL.brNZX4PfoUFtt(
      callType: audioOnly ? 0 : 1,
      toUid: peerUid,
    );
    if (!response.wQP7Apm) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        'Failed to send call invitation to $_n8mPCDp: ${response.ojeCW}',
      );
      _inuTFQDMp82g?.call("Failed to start call: ${response.ojeCW}");
      return;
    }
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Call invitation sent successfully to $_n8mPCDp');
    await _cffs2a1duMPzxudQiF(isCaller: _nYr32751);
    _yQ4iQSno6NT6V7Is();
  }

  void _qLSgu4IbysmshGhPZq() {
    WKIM.shared.cmdManager.addOnCmdListener(String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 119, 101, 98, 114, 116, 99, 95, 99, 109, 100]), (
      value,
    ) async {
      if (value.cmd.isEmpty) return;
      final cmd = value.cmd;
      final param = value.param;
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Received command: $cmd with params: $param');
      _x18WSn4SYeTNR(cmd, param);
    });
  if (1 == 2) { var var_nTpDe = String.fromCharCodes(const <int>[102, 87, 78, 86, 81]); }
    }

  bool get oUJ2m1GzPLCn => _e4j8cHdT8AlN;

  void _b2bM9WO3mWofFfYBz1qyTdxE() {
    _h9mezX0KQFzYVbpl49ZE(true);
    if (!_vP4Jh5wMZTPb02t8) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        String.fromCharCodes(const <int>[65, 117, 116, 111, 32, 114, 101, 99, 111, 110, 110, 101, 99, 116, 32, 115, 107, 105, 112, 112, 101, 100, 32, 45, 32, 99, 117, 114, 114, 101, 110, 116, 32, 101, 110, 100, 112, 111, 105, 110, 116, 32, 100, 111, 101, 115, 32, 110, 111, 116, 32, 100, 114, 105, 118, 101, 32, 111, 102, 102, 101, 114, 32, 102, 108, 111, 119]),
      );
      return;
    }

    if (_gX022ZFgF6t10L || (_kBP9s5wLwg53jZ?.isActive ?? false)) {
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[82, 101, 99, 111, 110, 110, 101, 99, 116, 32, 97, 116, 116, 101, 109, 112, 116, 32, 97, 108, 114, 101, 97, 100, 121, 32, 112, 101, 110, 100, 105, 110, 103]));
      return;
    }

    if (_nB056hVVBGQrV22Z7 >= _r7g3XoZh1IjGYneTds8s) {
    S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        'Reconnect attempts exceeded limit ($_r7g3XoZh1IjGYneTds8s)',
      );
      if (false) { print(String.fromCharCodes(const <int>[117, 113, 107, 69, 108])); }
      unawaited(_gajHOLcUaFGGuXLqFf6LRHKH());
      return;
    }

    final computed = _hxzLn8hyK7OEEaJdgD.inSeconds * (_nB056hVVBGQrV22Z7 + 1);
    final seconds = computed.clamp(2, 10).toInt();
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Scheduling reconnect attempt #${_nB056hVVBGQrV22Z7 + 1} in ${seconds}s',
    );
    _kBP9s5wLwg53jZ = Timer(Duration(seconds: seconds), _bltt1vwXGhDgGojO);
  }

  /// Wd9MF5Jfsoz6B50hW
  bool get cFnNQUMgwQdWSqMlFMOdPO =>
      _n8mPCDp != null && !_nYr32751 && !_rzDOLe5BmPVryb5;

  Future<void> _yQ4iQSno6NT6V7Is() async {
    try {
    if (1 == 2) { var var_hojQG = String.fromCharCodes(const <int>[107, 76, 108, 74, 71]); }
      await _gHD57S8rXBnekJXs();
      await _uhRn3iTx2m?.setLoopMode(LoopMode.one);
      await _uhRn3iTx2m?.setAsset(String.fromCharCodes(const <int>[97,115,115,101,116,115,47,109,112,51,47,53,113,113,120,49,112,48,118,106,56,46,109,112,51]));
      await _uhRn3iTx2m?.play();
    } catch (e) {}
  if (false) { print(String.fromCharCodes(const <int>[113, 65, 76, 79, 89])); }
    }

  void _h9mezX0KQFzYVbpl49ZE(bool active) {
    if (_k9bgDIHZIyv12ym7K6o == active) return;
    if (false) { print(String.fromCharCodes(const <int>[117, 71, 122, 119, 69])); }
    _k9bgDIHZIyv12ym7K6o = active;
    _eClL3eAywjQxjSJtjAMI();
  }

  void jbuoxa3RK1g2y3mBT9ql(CallBack callBack) => _yFZGs8nSInDGhv = callBack;

  bool get _vP4Jh5wMZTPb02t8 =>
      !_nYr32751 &&
      _n8mPCDp != null &&
      _f6wN33Q6dSHqP8 != null &&
      _dd9qSA42aH7PS;

  bool get oTpVkV5EGYY => _i4nHdiuXGPG;

  void vywl9FKyszMLxV2BqIh3O8TEn9(OnReceiverStatusAcceptSwitch callBack) =>
      _ifn6uohaOZnD9a66XJOIpw7GmmJr = callBack;

  Future<void> mgGC95VleyheZ(bool enabled) async {
    _e4j8cHdT8AlN = enabled;
    final tracks = _mqpOfWeN2lr?.getAudioTracks() ?? <MediaStreamTrack>[];
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Setting microphone enabled: $enabled, found ${tracks.length} audio tracks',
    );

    for (final t in tracks) {
      t.enabled = enabled;
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        'Audio track ${t.id} enabled set to: ${t.enabled} (label: ${t.label})',
      );
    }

    _e4j8cHdT8AlN = enabled;
  }

  void dzLnPaM5BE2qEFoL9zh2Sx(CallBack callBack) =>
      elgv3nLYNW7NKddbr9UWlU = callBack;

  void ssLydpfqvggWp3Wm087AKA(OnReconnectStateChange callBack) =>
      _hEA7XboiAqUu3gRzafN3xc = callBack;

  Future<void> rn6ncT4tUUzAk() async {
    if (_mqpOfWeN2lr == null || _f6wN33Q6dSHqP8 == null) return;

    try {
      if (_mqpOfWeN2lr == null) return;
      final List<Map<String, dynamic>> tracks = [];
      final Map<String, dynamic> sourceInfo = {};

      final List<String> trackIds = [];
      final audioTracks = _mqpOfWeN2lr!.getAudioTracks();
      if (audioTracks.isNotEmpty) {
        final audioTrack = audioTracks.first;
        tracks.add({String.fromCharCodes(const <int>[105, 100]): audioTrack.id, String.fromCharCodes(const <int>[115, 111, 117, 114, 99, 101]): String.fromCharCodes(const <int>[109, 105, 99])});
        trackIds.add(audioTrack.id ?? "");
        sourceInfo[String.fromCharCodes(const <int>[97, 117, 100, 105, 111])] = String.fromCharCodes(const <int>[109, 105, 99]);
      }

      final videoTracks = _mqpOfWeN2lr!.getVideoTracks();
      if (videoTracks.isNotEmpty) {
    final videoTrack = videoTracks.first;
        if (1 == 2) { var var_BpBto = String.fromCharCodes(const <int>[72, 76, 120, 82, 89]); }
        tracks.add({String.fromCharCodes(const <int>[105, 100]): videoTrack.id, String.fromCharCodes(const <int>[115, 111, 117, 114, 99, 101]): String.fromCharCodes(const <int>[99, 97, 109, 101, 114, 97])});
        trackIds.add(videoTrack.id ?? "");
        sourceInfo[String.fromCharCodes(const <int>[118, 105, 100, 101, 111])] = String.fromCharCodes(const <int>[99, 97, 109, 101, 114, 97]);
      }

      await _f7fvV1fh8F6tptUh({String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[99, 104, 97, 116, 45, 116, 114, 97, 99, 107, 45, 115, 111, 117, 114, 99, 101, 115]), String.fromCharCodes(const <int>[100, 97, 116, 97]): tracks});

      final streamInfo = {
        String.fromCharCodes(const <int>[105, 100]): _mqpOfWeN2lr!.id,
        String.fromCharCodes(const <int>[116, 114, 97, 99, 107, 115]): trackIds,
        String.fromCharCodes(const <int>[115, 111, 117, 114, 99, 101]): sourceInfo,
      };

      await _f7fvV1fh8F6tptUh({String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[99, 104, 97, 116, 45, 115, 116, 114, 101, 97, 109, 45, 105, 110, 102, 111]), String.fromCharCodes(const <int>[100, 97, 116, 97]): streamInfo});
    } catch (e, st) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[97, 100, 100, 84, 114, 97, 99, 107, 76, 111, 99, 97, 108, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), error: e, stackTrace: st);
    }
  }

  Future<void> _aPjqxvGt0Zg4gMXj(
    String peerUid,
    int callType, {
    bool iceRestart = false,
  }) async {
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final streamId =
        '${timestamp.toRadixString(16)}-e71c-4343-b19f-${(timestamp % 1000000).toString().padLeft(6, String.fromCharCodes(const <int>[48]))}';

    /* ufdVfOr2uwMRui48qNe */
    await _f7fvV1fh8F6tptUh({String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[99, 104, 97, 116, 45, 99, 108, 111, 115, 101, 100])});
    /* tOr4ed4Iflrm2eshN3jbKPUg5 */

    await rn6ncT4tUUzAk();

    final offerOptions = <String, dynamic>{
      String.fromCharCodes(const <int>[111, 102, 102, 101, 114, 84, 111, 82, 101, 99, 101, 105, 118, 101, 65, 117, 100, 105, 111]): true,
      String.fromCharCodes(const <int>[111, 102, 102, 101, 114, 84, 111, 82, 101, 99, 101, 105, 118, 101, 86, 105, 100, 101, 111]): _tGN6tyJW3fr == String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) ? false : true,
    };

    if (iceRestart) {
    offerOptions[String.fromCharCodes(const <int>[105, 99, 101, 82, 101, 115, 116, 97, 114, 116])] = true;
      if (false) { print(String.fromCharCodes(const <int>[100, 66, 102, 115, 68])); }
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[67, 114, 101, 97, 116, 105, 110, 103, 32, 111, 102, 102, 101, 114, 32, 119, 105, 116, 104, 32, 73, 67, 69, 32, 114, 101, 115, 116, 97, 114, 116]));
    }

    final offer = await _f6wN33Q6dSHqP8!.createOffer(offerOptions);
    await _f6wN33Q6dSHqP8!.setLocalDescription(offer);

    await _f7fvV1fh8F6tptUh({
      String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[99, 104, 97, 116, 45, 115, 105, 103, 110, 97, 108]),
      String.fromCharCodes(const <int>[100, 97, 116, 97]): {String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[111, 102, 102, 101, 114]), String.fromCharCodes(const <int>[115, 100, 112]): offer.sdp},
    });
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67, 32, 111, 102, 102, 101, 114, 32, 99, 114, 101, 97, 116, 101, 100, 44, 32, 115, 101, 116, 32, 108, 111, 99, 97, 108, 108, 121, 44, 32, 97, 110, 100, 32, 115, 101, 110, 116, 32, 116, 111, 32, 115, 101, 114, 118, 101, 114]),
    );
  }

  void vUDuPipFnPQJyFW9TCUt(OnShowCallUI callBack) => _wjxy3WhkHufb = callBack;

  Future<void> f0RZSap() async {
    WKIM.shared.messageManager.removeNewMsgListener(String.fromCharCodes(const <int>[119, 101, 98, 114, 116, 99, 95, 115, 105, 103, 110, 97, 108, 105, 110, 103]));
    WKIM.shared.cmdManager.removeCmdListener(String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 119, 101, 98, 114, 116, 99, 95, 99, 109, 100]));
    await _cAYT7OS6M();
    try {
      await bSK3NRpj2mpQu.dispose();
    } catch (_) {
    { var var_NrulU = String.fromCharCodes(const <int>[111, 87, 103, 68, 109]); }}
    try {
      await hCnTn2b9Y1iGsz.dispose();
    } catch (_) {}
    _nZDB8qGMSG48Ic = false;
    try {
    { var var_nGbum = String.fromCharCodes(const <int>[116, 113, 102, 78, 105]); }
      await _uhRn3iTx2m?.dispose();
    } catch (_) {}
  }

  Future<void> _w6w3lkULhv5tm9WA(RTCIceCandidate candidate) async {
    if (_n8mPCDp == null) return;

    final candidateSignal = {
      String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[99, 104, 97, 116, 45, 115, 105, 103, 110, 97, 108]),
      String.fromCharCodes(const <int>[100, 97, 116, 97]): {
        String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[99, 97, 110, 100, 105, 100, 97, 116, 101, 115]),
        String.fromCharCodes(const <int>[99, 97, 110, 100, 105, 100, 97, 116, 101]): candidate.candidate,
        String.fromCharCodes(const <int>[115, 100, 112, 77, 76, 105, 110, 101, 73, 110, 100, 101, 120]): candidate.sdpMLineIndex,
        String.fromCharCodes(const <int>[115, 100, 112, 77, 105, 100]): candidate.sdpMid,
      },
    };

    await _f7fvV1fh8F6tptUh(candidateSignal);
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[73, 67, 69, 32, 99, 97, 110, 100, 105, 100, 97, 116, 101, 115, 32, 115, 101, 110, 116, 32, 116, 111, 32, 115, 101, 114, 118, 101, 114]));
  }

  Future<void> _gajHOLcUaFGGuXLqFf6LRHKH() async {
    if (_n8mPCDp == null) return;
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Auto reconnect failed ${_r7g3XoZh1IjGYneTds8s} times, closing call',
    );
    _u6hVKzyK4Wl7KEVtd?.call(String.fromCharCodes(const <int>[272, 432, 7901, 110, 103, 32, 116, 114, 117, 121, 7873, 110, 32, 98, 7883, 32, 109, 7845, 116, 44, 32, 107, 7871, 116, 32, 116, 104, 250, 99, 32, 99, 117, 7897, 99, 32, 103, 7885, 105, 46]));
  }

  void _zLFtdxvJqurEtD6RuUfwlR() {
    WKIM.shared.messageManager.addOnNewMsgListener(String.fromCharCodes(const <int>[119, 101, 98, 114, 116, 99, 95, 115, 105, 103, 110, 97, 108, 105, 110, 103]), (msgs) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        'Received ${msgs.length} WebRTC signaling messages',
      );
      for (final m in msgs) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          'Processing message: type=${m.contentType}, from=${m.fromUID}, data=${m.messageContent?.content}',
        );
        if (m.contentType == 9990) {
          _vKJ5Ok80hFWZ1pfJrhkx5ZucA(m);
          return;
        }
        if (m.contentType == 9991) {
          _vAK6WkUvcGA0rFQUZgDfI66k0i(m);
          return;
        }
        if (m.contentType != 2000 && m.contentType != 9994) return;

        if (m.messageContent is QDJ6K7AT1JlXbt) {
    if (1 == 2) { var var_iLpFw = String.fromCharCodes(const <int>[117, 118, 107, 103, 76]); }
          final rtcData = m.messageContent as QDJ6K7AT1JlXbt;
          _ima9HQe5oYxbp6rEz(rtcData.z2fO, m.fromUID);
        } else {
          S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[73, 110, 118, 97, 108, 105, 100, 32, 109, 101, 115, 115, 97, 103, 101, 32, 99, 111, 110, 116, 101, 110, 116, 32, 116, 121, 112, 101, 32, 114, 101, 99, 101, 105, 118, 101, 100]));
        }
      }
    });
  if (1 == 2) { var var_JQhRE = String.fromCharCodes(const <int>[85, 73, 79, 119, 86]); }
    }

  Future<void> _rSvcGwqTC14WleYu() async {
    try {
      await _gHD57S8rXBnekJXs();
      await _uhRn3iTx2m?.setLoopMode(LoopMode.one);
      await _uhRn3iTx2m?.setAsset(String.fromCharCodes(const <int>[97,115,115,101,116,115,47,109,112,51,47,56,102,101,57,121,98,102,105,103,111,103,101,46,109,112,51]));
      await _uhRn3iTx2m?.play();
    } catch (e) {
    if (1 == 2) { var var_hEZFD = String.fromCharCodes(const <int>[115, 114, 100, 102, 73]); }}
  if (1 == 2) { var var_OZKgm = String.fromCharCodes(const <int>[107, 72, 81, 84, 119]); }
    }

  bool get fSSbsdnrycTQltU9WC54Yu => _n8mPCDp != null;

  Future<void> _ima9HQe5oYxbp6rEz(String data, String fromUid) async {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Processing raw WebRTC signal from $fromUid: $data',
    );

    final message = jsonDecode(data) as Map<String, dynamic>;
    final messageType = message[String.fromCharCodes(const <int>[116, 121, 112, 101])] as String;

    switch (messageType) {
      case 'chat-signal':
        final signalData = message[String.fromCharCodes(const <int>[100, 97, 116, 97])] as Map<String, dynamic>;
        final signalType = signalData[String.fromCharCodes(const <int>[116, 121, 112, 101])] as String;
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Handling chat-signal of type: $signalType');

        switch (signalType) {
          case 'offer':
            S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[55357, 56549, 32, 82, 101, 99, 101, 105, 118, 101, 100, 32, 79, 70, 70, 69, 82, 32, 102, 114, 111, 109, 32, 112, 101, 101, 114]));
            final sdp = signalData[String.fromCharCodes(const <int>[115, 100, 112])] as String;
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
              '📝 Setting remote OFFER (${sdp.length} chars)',
            );
            await _f6wN33Q6dSHqP8!.setRemoteDescription(
              RTCSessionDescription(sdp, String.fromCharCodes(const <int>[111, 102, 102, 101, 114])),
            );
            _jr8nqKBuCnJATjoaNJvV = true;
            S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[9989, 32, 83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 115, 101, 116, 32, 114, 101, 109, 111, 116, 101, 32, 111, 102, 102, 101, 114]));

            S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[55356, 57260, 32, 67, 114, 101, 97, 116, 105, 110, 103, 32, 65, 78, 83, 87, 69, 82, 46, 46, 46]));

            await Future.delayed(const Duration(milliseconds: 800));

            final answer = await _f6wN33Q6dSHqP8!.createAnswer({
              String.fromCharCodes(const <int>[111, 102, 102, 101, 114, 84, 111, 82, 101, 99, 101, 105, 118, 101, 65, 117, 100, 105, 111]): true,
              String.fromCharCodes(const <int>[111, 102, 102, 101, 114, 84, 111, 82, 101, 99, 101, 105, 118, 101, 86, 105, 100, 101, 111]): _tGN6tyJW3fr == String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) ? false : true,
            });
            await _f6wN33Q6dSHqP8!.setLocalDescription(answer);

            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
              String.fromCharCodes(const <int>[9989, 32, 67, 114, 101, 97, 116, 101, 100, 32, 97, 110, 100, 32, 115, 101, 116, 32, 108, 111, 99, 97, 108, 32, 97, 110, 115, 119, 101, 114, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]),
            );
            S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[55357, 56548, 32, 83, 101, 110, 100, 105, 110, 103, 32, 65, 78, 83, 87, 69, 82, 32, 116, 111, 32, 112, 101, 101, 114]));
            await _f7fvV1fh8F6tptUh({
              String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[99, 104, 97, 116, 45, 115, 105, 103, 110, 97, 108]),
              String.fromCharCodes(const <int>[100, 97, 116, 97]): {String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[97, 110, 115, 119, 101, 114]), String.fromCharCodes(const <int>[115, 100, 112]): answer.sdp},
            });
            if (v8J8Txuk) {
    unawaited(bQtNCs9hKTh());
            if (1 == 2) { var var_rjEsE = String.fromCharCodes(const <int>[104, 116, 104, 85, 120]); }
              }
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
              '🧊 Adding ${_neDKG51XPN42eWNm.length} queued ICE candidates',
            );
            for (final candidate in _neDKG51XPN42eWNm) {
              await _f6wN33Q6dSHqP8!.addCandidate(candidate);
            }
            _neDKG51XPN42eWNm.clear();
            break;
          case 'answer':
            S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[55357, 56549, 32, 82, 101, 99, 101, 105, 118, 101, 100, 32, 65, 78, 83, 87, 69, 82, 32, 102, 114, 111, 109, 32, 112, 101, 101, 114]));
            final sdp = signalData[String.fromCharCodes(const <int>[115, 100, 112])] as String;
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
              '📝 Setting remote ANSWER (${sdp.length} chars)',
            );
            await _f6wN33Q6dSHqP8!.setRemoteDescription(
              RTCSessionDescription(sdp, String.fromCharCodes(const <int>[97, 110, 115, 119, 101, 114])),
            );

            _jr8nqKBuCnJATjoaNJvV = true;
            S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[9989, 32, 83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 115, 101, 116, 32, 114, 101, 109, 111, 116, 101, 32, 97, 110, 115, 119, 101, 114]));

            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
              '🧊 Adding ${_neDKG51XPN42eWNm.length} queued ICE candidates',
            );
            for (final candidate in _neDKG51XPN42eWNm) {
    await _f6wN33Q6dSHqP8!.addCandidate(candidate);
            if (1 == 2) { var var_lLUsi = String.fromCharCodes(const <int>[66, 84, 108, 68, 106]); }
              }
            _neDKG51XPN42eWNm.clear();
            break;
          case 'candidates':
            final candidateStr = signalData[String.fromCharCodes(const <int>[99, 97, 110, 100, 105, 100, 97, 116, 101])] as String?;
            final candidateType = candidateStr?.contains(String.fromCharCodes(const <int>[116, 121, 112, 32, 114, 101, 108, 97, 121])) == true
                ? String.fromCharCodes(const <int>[82, 69, 76, 65, 89])
                : candidateStr?.contains(String.fromCharCodes(const <int>[116, 121, 112, 32, 115, 114, 102, 108, 120])) == true
                ? String.fromCharCodes(const <int>[83, 82, 70, 76, 88])
                : candidateStr?.contains(String.fromCharCodes(const <int>[116, 121, 112, 32, 104, 111, 115, 116])) == true
                ? String.fromCharCodes(const <int>[72, 79, 83, 84])
                : String.fromCharCodes(const <int>[85, 78, 75, 78, 79, 87, 78]);
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
              '📥 Received ICE candidate from peer ($candidateType)',
            );
            await _b76DXBLbUFtnLbtHq5s(signalData);
            break;
        }
        break;

      case 'chat-track-sources':
        break;
    }
  }

  bool get vULv2ub6uLMObE9 => _dequlCw7AO1WPAB;

  Future<void> _ycV5ZE8KaNjivjt1ZHZT() async {
    if (_f6wN33Q6dSHqP8 != null) return;
    final prefs = await SharedPreferences.getInstance();
    final userJson = prefs.getString(AIdp6jCI1sa.qhHWuwPUSKR);
    JzOqJOGKL9ufCr? userEntity = null;
    if (userJson != null) {
      userEntity = JzOqJOGKL9ufCr.fromJson(jsonDecode(userJson));
    }

    List<Map<String, String>> iceServersRaw = [
      {
        String.fromCharCodes(const <int>[117, 114, 108, 115]):
            userEntity?.vlG7fgMDoObpDz ??
            String.fromCharCodes(const <int>[116, 117, 114, 110, 58, 49, 48, 51, 46, 50, 49, 52, 46, 49, 52, 51, 46, 49, 55, 50, 58, 51, 52, 55, 56, 63, 116, 114, 97, 110, 115, 112, 111, 114, 116, 61, 117, 100, 112]),
        String.fromCharCodes(const <int>[117, 115, 101, 114, 110, 97, 109, 101]): userEntity?.quvqfCaPt91V ?? String.fromCharCodes(const <int>[116, 117, 114, 110, 95, 117, 115, 101, 114, 95, 97, 100, 109, 105, 110]),
        String.fromCharCodes(const <int>[99, 114, 101, 100, 101, 110, 116, 105, 97, 108]): userEntity?.amQmo7lMiKEu ?? String.fromCharCodes(const <int>[50, 52, 55, 53, 49, 98, 56, 52, 99, 51, 50, 97, 57, 97, 98, 53, 51, 48, 56, 57, 99, 102]),
      },
      {String.fromCharCodes(const <int>[117, 114, 108, 115]): String.fromCharCodes(const <int>[115, 116, 117, 110, 58, 115, 116, 117, 110, 46, 108, 46, 103, 111, 111, 103, 108, 101, 46, 99, 111, 109, 58, 49, 57, 51, 48, 50])},
      {String.fromCharCodes(const <int>[117, 114, 108, 115]): String.fromCharCodes(const <int>[115, 116, 117, 110, 58, 115, 116, 117, 110, 49, 46, 108, 46, 103, 111, 111, 103, 108, 101, 46, 99, 111, 109, 58, 49, 57, 51, 48, 50])},
    ];
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'server adsasdsadsadsadsa ${userEntity?.vlG7fgMDoObpDz} ${userEntity?.quvqfCaPt91V} ${userEntity?.amQmo7lMiKEu}',
    );

    List<Map<String, dynamic>> iceServersConfig = iceServersRaw.map((e) {
      final urls = (e[String.fromCharCodes(const <int>[117, 114, 108, 115])] ?? '').contains(String.fromCharCodes(const <int>[44]))
          ? (e[String.fromCharCodes(const <int>[117, 114, 108, 115])]!).split(String.fromCharCodes(const <int>[44]))
          : [e[String.fromCharCodes(const <int>[117, 114, 108, 115])] ?? ''];
      return {
        String.fromCharCodes(const <int>[117, 114, 108, 115]): urls,
        if (e.containsKey(String.fromCharCodes(const <int>[117, 115, 101, 114, 110, 97, 109, 101]))) String.fromCharCodes(const <int>[117, 115, 101, 114, 110, 97, 109, 101]): e[String.fromCharCodes(const <int>[117, 115, 101, 114, 110, 97, 109, 101])],
        if (e.containsKey(String.fromCharCodes(const <int>[99, 114, 101, 100, 101, 110, 116, 105, 97, 108]))) String.fromCharCodes(const <int>[99, 114, 101, 100, 101, 110, 116, 105, 97, 108]): e[String.fromCharCodes(const <int>[99, 114, 101, 100, 101, 110, 116, 105, 97, 108])],
      };
    }).toList();

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      '🔧 ICE Servers Config: ${iceServersConfig.toString()}',
    );

    final config = <String, dynamic>{
      String.fromCharCodes(const <int>[105, 99, 101, 83, 101, 114, 118, 101, 114, 115]): iceServersConfig,
      String.fromCharCodes(const <int>[115, 100, 112, 83, 101, 109, 97, 110, 116, 105, 99, 115]): String.fromCharCodes(const <int>[117, 110, 105, 102, 105, 101, 100, 45, 112, 108, 97, 110]),
      String.fromCharCodes(const <int>[98, 117, 110, 100, 108, 101, 80, 111, 108, 105, 99, 121]): String.fromCharCodes(const <int>[109, 97, 120, 45, 99, 111, 109, 112, 97, 116]),
      String.fromCharCodes(const <int>[114, 116, 99, 112, 77, 117, 120, 80, 111, 108, 105, 99, 121]): String.fromCharCodes(const <int>[114, 101, 113, 117, 105, 114, 101]),
    };

    _f6wN33Q6dSHqP8 = await createPeerConnection(config, {
      // xz50N4ieEcHXGJ7ehYtvKz
      // IpnogHec0EMFq5g6V8
      // 3 xAVOXnXKWlKfRu5MB
      // G0aW9HAuD6X
    });

    _f6wN33Q6dSHqP8!.onIceCandidate = (candidate) {
      final candidateType = candidate.candidate?.contains(String.fromCharCodes(const <int>[116, 121, 112, 32, 114, 101, 108, 97, 121])) == true
          ? String.fromCharCodes(const <int>[82, 69, 76, 65, 89])
          : candidate.candidate?.contains(String.fromCharCodes(const <int>[116, 121, 112, 32, 115, 114, 102, 108, 120])) == true
          ? String.fromCharCodes(const <int>[83, 82, 70, 76, 88])
          : candidate.candidate?.contains(String.fromCharCodes(const <int>[116, 121, 112, 32, 104, 111, 115, 116])) == true
          ? String.fromCharCodes(const <int>[72, 79, 83, 84])
          : String.fromCharCodes(const <int>[85, 78, 75, 78, 79, 87, 78]);
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        '🧊 Generated ICE candidate ($candidateType): ${candidate.candidate?.substring(0, candidate.candidate!.length > 100 ? 100 : candidate.candidate!.length)}',
      );
      _w6w3lkULhv5tm9WA(candidate);
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[55357, 56548, 32, 73, 67, 69, 32, 99, 97, 110, 100, 105, 100, 97, 116, 101, 32, 115, 101, 110, 116, 32, 116, 111, 32, 112, 101, 101, 114]));
    };

    _f6wN33Q6dSHqP8!.onTrack = (RTCTrackEvent event) {
      if (event.streams.isNotEmpty) {
        _lTWcZnIe();
        _jUz5UfAIVEQk = event.streams.first;
        hCnTn2b9Y1iGsz.srcObject = _jUz5UfAIVEQk;
        if (elgv3nLYNW7NKddbr9UWlU != null) {
    elgv3nLYNW7NKddbr9UWlU!();
        if (1 == 2) { var var_OLPgJ = String.fromCharCodes(const <int>[111, 104, 73, 97, 72]); }
          }
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[82, 101, 109, 111, 116, 101, 32, 115, 116, 114, 101, 97, 109, 32, 115, 101, 116]));
      }
    };

    // nuPn4YYzeXtlgZk eQoBKQ
    _f6wN33Q6dSHqP8!.onConnectionState = (RTCPeerConnectionState state) {
      final stateString = state.toString().split(String.fromCharCodes(const <int>[46])).last;
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), '🔗 Peer connection state: $stateString');
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), '🔗 PC connection state FULL: $state');

      _i4nHdiuXGPG =
          state == RTCPeerConnectionState.RTCPeerConnectionStateConnected;
      pdqxW5RFkyDqXyQuNZ0yZ6u?.call(stateString);
      if (_i4nHdiuXGPG && _nYr32751) {
        _dd9qSA42aH7PS = true; // HmM7RHyp2hUPtPnYRCWoEJCSv
        _wjxy3WhkHufb?.call(
          _n8mPCDp ?? "",
          false,
          _tGN6tyJW3fr == String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) ? true : false,
        );
      }

      if (state == RTCPeerConnectionState.RTCPeerConnectionStateConnected) {
        _lTWcZnIe();
        _vOX8uaeKBjvD9UkFF8F();
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          String.fromCharCodes(const <int>[55356, 57225, 32, 87, 101, 98, 82, 84, 67, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 101, 115, 116, 97, 98, 108, 105, 115, 104, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 33]),
        );
      } else if (state == RTCPeerConnectionState.RTCPeerConnectionStateFailed) {
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[55357, 56485, 32, 87, 101, 98, 82, 84, 67, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 70, 65, 73, 76, 69, 68]));
        _b2bM9WO3mWofFfYBz1qyTdxE();
      } else if (state ==
          RTCPeerConnectionState.RTCPeerConnectionStateDisconnected) {
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[9888, 65039, 32, 87, 101, 98, 82, 84, 67, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 68, 73, 83, 67, 79, 78, 78, 69, 67, 84, 69, 68]));
        _b2bM9WO3mWofFfYBz1qyTdxE();
      }
    };

    _f6wN33Q6dSHqP8!.onIceConnectionState = (RTCIceConnectionState state) {
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), '❄️ ICE connection state: $state');
      if (false) { print(String.fromCharCodes(const <int>[99, 74, 67, 77, 84])); }
      if (state == RTCIceConnectionState.RTCIceConnectionStateConnected ||
          state == RTCIceConnectionState.RTCIceConnectionStateCompleted) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          String.fromCharCodes(const <int>[9989, 32, 73, 67, 69, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 115, 117, 99, 99, 101, 115, 115, 32, 45, 32, 78, 97, 116, 105, 118, 101, 32, 115, 104, 111, 117, 108, 100, 32, 114, 101, 99, 101, 105, 118, 101, 32, 111, 110, 83, 116, 114, 101, 97, 109, 65, 100, 100, 101, 100, 32, 110, 111, 119]),
        );
        _vOX8uaeKBjvD9UkFF8F();
      } else if (state == RTCIceConnectionState.RTCIceConnectionStateFailed) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          String.fromCharCodes(const <int>[10060, 32, 73, 67, 69, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 70, 65, 73, 76, 69, 68, 32, 45, 32, 67, 104, 101, 99, 107, 32, 84, 85, 82, 78, 32, 115, 101, 114, 118, 101, 114, 32, 111, 114, 32, 110, 101, 116, 119, 111, 114, 107]),
        );
        _b2bM9WO3mWofFfYBz1qyTdxE();
      } else if (state ==
          RTCIceConnectionState.RTCIceConnectionStateDisconnected) {
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[9888, 65039, 32, 73, 67, 69, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 68, 73, 83, 67, 79, 78, 78, 69, 67, 84, 69, 68]));
        _b2bM9WO3mWofFfYBz1qyTdxE();
      }
    };
  }

  Future<void> _bltt1vwXGhDgGojO() async {
    if (_gX022ZFgF6t10L) return;
    _kBP9s5wLwg53jZ = null;

    if (!_vP4Jh5wMZTPb02t8) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        String.fromCharCodes(const <int>[65, 98, 111, 114, 116, 105, 110, 103, 32, 114, 101, 99, 111, 110, 110, 101, 99, 116, 32, 45, 32, 99, 97, 108, 108, 32, 110, 111, 32, 108, 111, 110, 103, 101, 114, 32, 105, 110, 32, 97, 32, 114, 101, 99, 111, 118, 101, 114, 97, 98, 108, 101, 32, 115, 116, 97, 116, 101]),
      );
      _vOX8uaeKBjvD9UkFF8F();
      return;
    }

    _gX022ZFgF6t10L = true;
    _nB056hVVBGQrV22Z7 += 1;
    _eClL3eAywjQxjSJtjAMI();

    final peerUid = _n8mPCDp!;
    final callType = _tGN6tyJW3fr == String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) ? 0 : 1;

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Starting reconnect attempt #$_nB056hVVBGQrV22Z7 (callType: $callType)',
    );

    try {
      final signalingState = _f6wN33Q6dSHqP8?.signalingState;
      if (signalingState != null &&
          signalingState != RTCSignalingState.RTCSignalingStateStable) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          'Peer connection not stable ($signalingState), recreating before reconnect',
        );
        try {
    { var var_mnDvy = String.fromCharCodes(const <int>[111, 65, 100, 112, 99]); }
          await _f6wN33Q6dSHqP8?.close();
        } catch (_) {}
        _f6wN33Q6dSHqP8 = null;
        _jr8nqKBuCnJATjoaNJvV = false;
      }

      await _cffs2a1duMPzxudQiF(isCaller: _nYr32751);

      try {
    await _f6wN33Q6dSHqP8?.restartIce();
      if (1 == 2) { var var_twLxA = String.fromCharCodes(const <int>[103, 111, 98, 115, 65]); }
        } catch (e) {
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'restartIce failed (non-critical): $e');
      }

      await _aPjqxvGt0Zg4gMXj(peerUid, callType, iceRestart: true);
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[82, 101, 99, 111, 110, 110, 101, 99, 116, 32, 111, 102, 102, 101, 114, 32, 115, 101, 110, 116]));
    } catch (e) {
    { var var_eAtcH = String.fromCharCodes(const <int>[84, 73, 74, 82, 77]); }
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Reconnect attempt failed: $e');
    } finally {
      _gX022ZFgF6t10L = false;

      if (_i4nHdiuXGPG) {
        _vOX8uaeKBjvD9UkFF8F();
      } else if (_nB056hVVBGQrV22Z7 >= _r7g3XoZh1IjGYneTds8s) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          String.fromCharCodes(const <int>[82, 101, 99, 111, 110, 110, 101, 99, 116, 32, 97, 116, 116, 101, 109, 112, 116, 115, 32, 101, 120, 104, 97, 117, 115, 116, 101, 100, 32, 119, 105, 116, 104, 111, 117, 116, 32, 115, 117, 99, 99, 101, 115, 115]),
        );
        unawaited(_gajHOLcUaFGGuXLqFf6LRHKH());
      } else if (_vP4Jh5wMZTPb02t8) {
        _b2bM9WO3mWofFfYBz1qyTdxE();
      }
    }
  }

  Future<void> _cffs2a1duMPzxudQiF({required bool isCaller}) async {
    await _ycV5ZE8KaNjivjt1ZHZT();
    await _hfhvmrFbm05FsUQs();

    final senders = await _f6wN33Q6dSHqP8!.getSenders();

    if (senders.isNotEmpty) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        'Peer connection already has ${senders.length} senders, skipping track addition',
      );
      return;
    }

    // D1blE XuadPC34xNXp0QkLaEcsi
    final tracks = _mqpOfWeN2lr!.getTracks();
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Found ${tracks.length} available media tracks');

    for (final track in tracks) {
      try {
    S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          'Adding ${track.kind} track (enabled: ${track.enabled}, id: ${track.id})',
        );
        if (1 == 2) { var var_pNutn = String.fromCharCodes(const <int>[77, 101, 71, 86, 83]); }
        await _f6wN33Q6dSHqP8!.addTrack(track, _mqpOfWeN2lr!);
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), '${track.kind} track added successfully');
      } catch (e) {
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Failed to add ${track.kind} track: $e');
      }
    }

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Added ${tracks.length} tracks to peer connection',
    );
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[80, 101, 101, 114, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 116, 114, 97, 99, 107, 115, 32, 115, 101, 116, 117, 112, 32, 99, 111, 109, 112, 108, 101, 116, 101]));
  }

  void _eClL3eAywjQxjSJtjAMI() {
    _hEA7XboiAqUu3gRzafN3xc?.call(
      _k9bgDIHZIyv12ym7K6o,
      _k9bgDIHZIyv12ym7K6o ? _nB056hVVBGQrV22Z7 : 0,
      _r7g3XoZh1IjGYneTds8s,
    );
  }

  void _vOX8uaeKBjvD9UkFF8F() {
    _kBP9s5wLwg53jZ?.cancel();
    _kBP9s5wLwg53jZ = null;
    _nB056hVVBGQrV22Z7 = 0;
    _gX022ZFgF6t10L = false;
    _h9mezX0KQFzYVbpl49ZE(false);
  }

  void m2PEddDmr8GCzWvWgT7S(OnShowInComingUI callBack) =>
      _drFeMuZuvGuVF1 = callBack;

  Future<void> uUcCttFlTJ({
    required String fromUid,
    required int callType,
  }) async {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Rejecting ${callType == 0 ? String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) : String.fromCharCodes(const <int>[118, 105, 100, 101, 111])} call from $fromUid',
    );

    if (_jUz5UfAIVEQk != null && (_mqpOfWeN2lr != null || _nYr32751)) {
      await d5xNgf();
    } else if (_nYr32751) {
      final result = await MqmCerxTfa.awZERQCL.xYxc3T3Z1qQ47(
        callType: callType,
        toUid: _n8mPCDp ?? "",
      );
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Call cancellation result: ${result.ojeCW}');
    } else {
      final result = await MqmCerxTfa.awZERQCL.y79W5kaE0MO6Z(
        callType: callType,
        fromUid: fromUid,
      );
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Call refusal result: ${result.ojeCW}');
    }
    _aKzh52NLQWsRoe();
    await _cAYT7OS6M();
  }

  String? get tyrxf0rne1w9rk => _n8mPCDp;

  bool get v8J8Txuk => _nYr32751;

  Future<void> _lTWcZnIe() async {
    try {
    if (1 == 2) { var var_NFzBw = String.fromCharCodes(const <int>[118, 78, 89, 122, 113]); }
      await _uhRn3iTx2m?.stop();
    } catch (_) {}
  if (false) { print(String.fromCharCodes(const <int>[107, 81, 68, 116, 77])); }
    }

  /// L904Css2cuo7pEA5PNHWO
  int? get ygX5Fn7GRljjp => _ghpe34Al9vdTk;

  Future<void> bQtNCs9hKTh() async {
    for (int i = 0; i < 2; i++) {
      // uKmTvyIf4wnIwG5GDU2WfpP
      await rn6ncT4tUUzAk();
      await Future.delayed(const Duration(milliseconds: 800));
    }
  if (false) { print(String.fromCharCodes(const <int>[70, 103, 79, 75, 107])); }
    }

  Future<void> _aKzh52NLQWsRoe() async {
    try {
      await _gHD57S8rXBnekJXs();
      await _uhRn3iTx2m?.setLoopMode(LoopMode.off);
      await _uhRn3iTx2m?.setAsset(String.fromCharCodes(const <int>[97,115,115,101,116,115,47,109,112,51,47,99,117,105,114,106,115,113,54,108,118,53,52,46,119,97,118]));
      await _uhRn3iTx2m?.play();
    } catch (e) {}
  if (1 == 2) { var var_psKcp = String.fromCharCodes(const <int>[108, 83, 75, 77, 70]); }
    }

  Future<void> qtNi19OosaKu7ZAWWBNo8Nt() async {
    { var var_FoOgX = String.fromCharCodes(const <int>[72, 66, 77, 84, 89]); }
    final header = MessageHeader()
      ..noPersist = true
      ..redDot = false
      ..syncOnce = true;
    final options = WKSendOptions()..header = header;
    final channel = WKChannel(_n8mPCDp!, WKChannelType.personal);
    final msg = WKMessageContent();
    msg.contentType = 9990;
    await WKIM.shared.messageManager.sendWithOption(msg, channel, options);
  }

  Future<void> _x18WSn4SYeTNR(String cmd, dynamic param) async {
    switch (cmd) {
      case 'rtc.p2p.invoke':
        final fromUid = param[String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 117, 105, 100])] as String?;
        final callType = param[String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 116, 121, 112, 101])] as int?;
        final prefs = await SharedPreferences.getInstance();
        final userJson = prefs.getString(AIdp6jCI1sa.qhHWuwPUSKR);
        JzOqJOGKL9ufCr? userEntity;
        if (userJson != null) {
    userEntity = JzOqJOGKL9ufCr.fromJson(jsonDecode(userJson));
        if (false) { print(String.fromCharCodes(const <int>[99, 86, 77, 71, 105])); }
          }
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          'Incoming call invitation from $fromUid, type: ${callType == 0 ? String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) : String.fromCharCodes(const <int>[118, 105, 100, 101, 111])}',
        );
        final isDifferentPeer =
            _n8mPCDp != null &&
            _n8mPCDp != fromUid &&
            fromUid != userEntity?.kvm;
        final inActiveCall = _dd9qSA42aH7PS || _rzDOLe5BmPVryb5;
        if (isDifferentPeer || inActiveCall) {
    { var var_heakt = String.fromCharCodes(const <int>[68, 81, 73, 75, 114]); }
          e1YiX5gYdSzHpVv96StBe6mWR(
            fromUid: fromUid ?? "",
            callType: callType ?? 1,
          );
          return;
        }
        if (fromUid == null || callType == null) return;
        if (fromUid == userEntity?.kvm && !_nYr32751) return;

        if (!_nYr32751) _n8mPCDp = fromUid;
        _tGN6tyJW3fr = callType == 0 ? String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) : String.fromCharCodes(const <int>[118, 105, 100, 101, 111]);

        _rSvcGwqTC14WleYu();
        _drFeMuZuvGuVF1?.call(_n8mPCDp ?? fromUid, callType, _nYr32751);
        break;
      case 'rtc.p2p.accept':
        final fromUid = param[String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 117, 105, 100])] as String?;
        final callType = param[String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 116, 121, 112, 101])] as int?;
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          'Call accepted by $fromUid, ishasAccept $_rzDOLe5BmPVryb5 type: ${callType == 0 ? String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) : String.fromCharCodes(const <int>[118, 105, 100, 101, 111])}',
        );
        if (fromUid == null || callType == null) return;
        if (!_rzDOLe5BmPVryb5 && !v8J8Txuk) {
          _yFZGs8nSInDGhv?.call();
          try {
            await _cAYT7OS6M();
            _aKzh52NLQWsRoe();
          } catch (e) {}
          return;
        }
        _lTWcZnIe();
        _ghpe34Al9vdTk = DateTime.now().millisecondsSinceEpoch ~/ 1000;
        _acqZQjdB4oHq2?.call();
        _fj02rvAU1aUu9hUWFA7RUJ4?.call();
        break;
      case 'rtc.p2p.refuse':
        final uid = param[String.fromCharCodes(const <int>[117, 105, 100])] as String?;
        if (uid != null) {
          S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Call refused by $uid');
          if (uid != _n8mPCDp) return;
          _yFZGs8nSInDGhv?.call();
          try {
            await _cAYT7OS6M();
            _aKzh52NLQWsRoe();
          } catch (e) {}
        }
        break;
      case 'rtc.p2p.cancel':
        final uid = param[String.fromCharCodes(const <int>[117, 105, 100])] as String?;
        if (uid != null) {
          S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Call canceled by $uid');
          if (uid != _n8mPCDp) return;
          _yFZGs8nSInDGhv?.call();
          try {
            await _cAYT7OS6M();
            _aKzh52NLQWsRoe();
          } catch (e) {
    { var var_Ygscu = String.fromCharCodes(const <int>[77, 67, 122, 67, 103]); }}
        }
        break;
      case 'rtc.p2p.hangup':
        final uid = param[String.fromCharCodes(const <int>[117, 105, 100])] as String?;
        final second = param[String.fromCharCodes(const <int>[115, 101, 99, 111, 110, 100])] as int?;
        if (uid == null) return;
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          'Call hung up by $uid, duration: ${second ?? 0} seconds',
        );
        if (uid != _n8mPCDp) return;
        _yFZGs8nSInDGhv?.call();
        try {
          await _cAYT7OS6M();
          _aKzh52NLQWsRoe();
        } catch (e) {}
        break;
      default:
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Received unknown command: $cmd');
        break;
    }
  }

  Future<void> _b76DXBLbUFtnLbtHq5s(Map<String, dynamic> data) async {
    try {
    final candidateStr = data[String.fromCharCodes(const <int>[99, 97, 110, 100, 105, 100, 97, 116, 101])]?.toString();

      if (1 == 2) { var var_EDirg = String.fromCharCodes(const <int>[111, 99, 106, 122, 105]); }
      final sdpMLineIndex = int.tryParse(
        data[String.fromCharCodes(const <int>[115, 100, 112, 77, 76, 105, 110, 101, 73, 110, 100, 101, 120])]?.toString() ?? '',
      );

      final sdpMid = data[String.fromCharCodes(const <int>[115, 100, 112, 77, 105, 100])]?.toString();

      if (candidateStr == null || sdpMLineIndex == null) {
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[9888, 65039, 32, 73, 110, 118, 97, 108, 105, 100, 32, 73, 67, 69, 32, 99, 97, 110, 100, 105, 100, 97, 116, 101, 32, 100, 97, 116, 97, 32, 114, 101, 99, 101, 105, 118, 101, 100]));
        if (false) { print(String.fromCharCodes(const <int>[70, 101, 68, 121, 108])); }
        return;
      }

      final candidate = RTCIceCandidate(candidateStr, sdpMid, sdpMLineIndex);

      if (_jr8nqKBuCnJATjoaNJvV && _f6wN33Q6dSHqP8 != null) {
        await _f6wN33Q6dSHqP8!.addCandidate(candidate);
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          '✅ Added ICE candidate: ${candidateStr.substring(0, candidateStr.length > 50 ? 50 : candidateStr.length)}...',
        );
      } else {
        _neDKG51XPN42eWNm.add(candidate);
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
          '⏳ Queued ICE candidate (total: ${_neDKG51XPN42eWNm.length}), waiting for remote description',
        );
      }
    } catch (e, st) {
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), '❌ Error processing ICE candidate: $e');
    }
  }

  Future<void> mAuAm2VDmq(bool enable) async {
    try {
      if (Platform.isIOS) {
        // OB6r3jdXxoOcS6NJ9f6E8JP9J
        final success = await COUn09fIfqoPsYpwEI.pSL1sBzN3qsrOHq(enable);
        if (success) {
          S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'iOS native speaker set to: $enable');
        } else {
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
            String.fromCharCodes(const <int>[105, 79, 83, 32, 110, 97, 116, 105, 118, 101, 32, 115, 112, 101, 97, 107, 101, 114, 32, 102, 97, 105, 108, 101, 100, 44, 32, 102, 97, 108, 108, 98, 97, 99, 107, 32, 116, 111, 32, 72, 101, 108, 112, 101, 114]),
          );
          await Helper.setSpeakerphoneOn(enable);
        }
      } else {
        // oqnPbB7kjKqDJF2nwGIWl
        final tracks = _mqpOfWeN2lr?.getAudioTracks() ?? <MediaStreamTrack>[];
        for (final t in tracks) {
          t.enableSpeakerphone(enable);
        }
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Android speaker set to: $enable');
      }
    } catch (e) {
    { var var_yThwh = String.fromCharCodes(const <int>[81, 99, 121, 105, 107]); }
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Failed to set speaker: $e');
    }
  }

  bool get zctljTwS8MaF3FmX1a => _z9cEvye9kxWlPzrZ;

  // glbInf2Jth
  Future<void> oKWYdDYrBP({
    required String fromUid,
    required int callType,
  }) async {
    if (_rzDOLe5BmPVryb5) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
        String.fromCharCodes(const <int>[67, 97, 108, 108, 32, 97, 108, 114, 101, 97, 100, 121, 32, 97, 99, 99, 101, 112, 116, 101, 100, 44, 32, 105, 103, 110, 111, 114, 105, 110, 103, 32, 100, 117, 112, 108, 105, 99, 97, 116, 101, 32, 114, 101, 113, 117, 101, 115, 116]),
      );
      return;
    }
    _n8mPCDp = fromUid;
    _nYr32751 = false;
    _tGN6tyJW3fr = callType == 0 ? String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) : String.fromCharCodes(const <int>[118, 105, 100, 101, 111]);
    _rzDOLe5BmPVryb5 = true;
    _dd9qSA42aH7PS = true; // nRR6ssBxJH8axrmpfvx9 kTsegK7a

    await _lTWcZnIe();
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      'Accepting ${callType == 0 ? String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) : String.fromCharCodes(const <int>[118, 105, 100, 101, 111])} call from $fromUid',
    );
    final response = await MqmCerxTfa.awZERQCL.pwarhx2KhoLK6(
      callType: callType,
      fromUid: fromUid,
    );

    if (!response.wQP7Apm) {
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Failed to accept P2P call: ${response.ojeCW}');
      _rzDOLe5BmPVryb5 = false;
      return;
    }
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      String.fromCharCodes(const <int>[67, 97, 108, 108, 32, 97, 99, 99, 101, 112, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 44, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 105, 110, 103, 32, 87, 101, 98, 82, 84, 67, 32, 104, 97, 110, 100, 115, 104, 97, 107, 101]),
    );
    await _cffs2a1duMPzxudQiF(isCaller: _nYr32751);
    _ghpe34Al9vdTk = DateTime.now().millisecondsSinceEpoch ~/ 1000;

    await _aPjqxvGt0Zg4gMXj(fromUid, callType);

    _acqZQjdB4oHq2?.call();
    _fj02rvAU1aUu9hUWFA7RUJ4?.call();
  }

  Future<void> lju3MhNuxSTdk7l6(bool enabled) async {
    _tGN6tyJW3fr = String.fromCharCodes(const <int>[118, 105, 100, 101, 111]);
    _dequlCw7AO1WPAB = enabled;
    final tracks = _mqpOfWeN2lr?.getVideoTracks() ?? <MediaStreamTrack>[];
    for (final t in tracks) {
    t.enabled = enabled;
    if (false) { print(String.fromCharCodes(const <int>[112, 76, 71, 81, 72])); }
      }
  }

  Future<void> jGkdGmRM69BksJNsuE7() async {
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), String.fromCharCodes(const <int>[65, 116, 116, 97, 99, 104, 105, 110, 103, 32, 108, 105, 115, 116, 101, 110, 101, 114, 115, 32, 40, 110, 111, 32, 114, 101, 110, 100, 101, 114, 101, 114, 32, 105, 110, 105, 116, 41]));

    if (1 == 2) { var var_lxUvU = String.fromCharCodes(const <int>[84, 103, 117, 98, 67]); }
    WKIM.shared.messageManager.removeNewMsgListener(String.fromCharCodes(const <int>[119, 101, 98, 114, 116, 99, 95, 115, 105, 103, 110, 97, 108, 105, 110, 103]));
    WKIM.shared.cmdManager.removeCmdListener(String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 119, 101, 98, 114, 116, 99, 95, 99, 109, 100]));
    await Future.delayed(Duration(seconds: 1));

    try {
      WKIM.shared.messageManager.registerMsgContent(
        2000,
        (dynamic data) => QDJ6K7AT1JlXbt(
          z2fO: '',
        ).decodeJson((data as Map).cast<String, dynamic>()),
      );
    } catch (_) {
    if (1 == 2) { var var_vDPFl = String.fromCharCodes(const <int>[87, 82, 80, 108, 76]); }}
    try {
      WKIM.shared.messageManager.registerMsgContent(
        9994,
        (dynamic data) => QDJ6K7AT1JlXbt(
          z2fO: '',
        ).decodeJson((data as Map).cast<String, dynamic>()),
      );
    } catch (_) {
    if (1 == 2) { var var_eatQz = String.fromCharCodes(const <int>[117, 73, 72, 89, 87]); }}
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]),
      String.fromCharCodes(const <int>[83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 103, 105, 115, 116, 101, 114, 101, 100, 32, 109, 101, 115, 115, 97, 103, 101, 32, 116, 121, 112, 101, 115, 32, 50, 48, 48, 48, 32, 97, 110, 100, 32, 57, 57, 57, 52]),
    );
    _zLFtdxvJqurEtD6RuUfwlR();
    _qLSgu4IbysmshGhPZq();
  }

  Future<void> _cAYT7OS6M() async {
    _vOX8uaeKBjvD9UkFF8F();
    _jr8nqKBuCnJATjoaNJvV = false;
    _rzDOLe5BmPVryb5 = false;
    _dd9qSA42aH7PS = false; // fK1EDSEtOpz
    _neDKG51XPN42eWNm.clear();
    await _lTWcZnIe();

    try {
      await _f6wN33Q6dSHqP8?.close();
      await _f6wN33Q6dSHqP8?.dispose();
    } catch (_) {}
    _f6wN33Q6dSHqP8 = null;

    try {
      _mqpOfWeN2lr?.getTracks().forEach((track) {
        track.stop();
      });
      await _mqpOfWeN2lr?.dispose();
    } catch (_) {}
    _mqpOfWeN2lr = null;
    _jUz5UfAIVEQk = null;

    _n8mPCDp = null;
    _ghpe34Al9vdTk = null;
    _nYr32751 = false;

    bSK3NRpj2mpQu.srcObject = null;
    hCnTn2b9Y1iGsz.srcObject = null;
  }

  Future<void> _vAK6WkUvcGA0rFQUZgDfI66k0i(WKMsg m) async {
    try {
    { var var_nMqaj = String.fromCharCodes(const <int>[89, 85, 103, 102, 100]); }
      final message = jsonDecode(m.content) as Map<String, dynamic>;
      if (message[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] == 1) {
    _ifn6uohaOZnD9a66XJOIpw7GmmJr?.call(true);
      if (1 == 2) { var var_WVpTb = String.fromCharCodes(const <int>[76, 106, 81, 115, 74]); }
        } else {
        _ifn6uohaOZnD9a66XJOIpw7GmmJr?.call(false);
      }
    } catch (e) {
      _ifn6uohaOZnD9a66XJOIpw7GmmJr?.call(false);
    }
  }

  Future<void> _vKJ5Ok80hFWZ1pfJrhkx5ZucA(WKMsg m) async {
    _d9U9iSBjkEoUEOE?.call(m);
  }

  Future<void> d5xNgf() async {
    if (_n8mPCDp == null) return;

    final duration = _ghpe34Al9vdTk != null
        ? (DateTime.now().millisecondsSinceEpoch ~/ 1000) - _ghpe34Al9vdTk!
        : 0;

    final result = await MqmCerxTfa.awZERQCL.ialHjjV26zjV6(
      toUid: _n8mPCDp!,
      second: duration,
      callType: _tGN6tyJW3fr == String.fromCharCodes(const <int>[97, 117, 100, 105, 111]) ? 0 : 1,
      isCaller: _nYr32751 ? 1 : 0,
    );

    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Error during call hangup: ${result.ojeCW}');

    _aKzh52NLQWsRoe();
    await _cAYT7OS6M();
  }

  bool get ngpH9Lli4F52fvUE2IZE => _tGN6tyJW3fr == String.fromCharCodes(const <int>[97, 117, 100, 105, 111]);

  Future<void> q77OQa6Cj2Ry() async {
    try {
      final tracks = _mqpOfWeN2lr?.getVideoTracks();
      if (tracks != null && tracks.isNotEmpty) {
        await tracks.first.switchCamera();
        _z9cEvye9kxWlPzrZ = !_z9cEvye9kxWlPzrZ;
      }
    } catch (e) {
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 101, 98, 82, 84, 67]), 'Camera switch failed: $e');
    }
  }

  void hZKr62oYuuI606n2nr4p0(OnRequestCamera callBack) =>
      _d9U9iSBjkEoUEOE = callBack;

  }
