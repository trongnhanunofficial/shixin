import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'qacmz.dart';
import 'umqcfh.dart';
import 'cbfvt.dart';
import 'ulbyp.dart';

/// HZ6289XFQawjqQYKYqe3Vruxy
class UJHo3nBqJ5vHWKws8TSRkIpxK extends StatefulWidget {
  const UJHo3nBqJ5vHWKws8TSRkIpxK({super.key, required this.tRJBR});
  final Widget tRJBR;

  @override
  State<UJHo3nBqJ5vHWKws8TSRkIpxK> createState() =>
      _PFx4caNyBEBvIz8o2NX44BbGWihFaE();
}

class _PFx4caNyBEBvIz8o2NX44BbGWihFaE extends State<UJHo3nBqJ5vHWKws8TSRkIpxK> {
  late bool _sSKKkr6ugF;
  late VoidCallback _hnD609xI;
  CancelFunc? _qM9aInFuv50;

  @override
  void dispose() {
    { var var_EBJoc = String.fromCharCodes(const <int>[121, 72, 121, 112, 84]); }
    try {
      context.read<GeLtqgRhLCOu9l13pL5l>().removeListener(_hnD609xI);
    } catch (_) {}
    _qM9aInFuv50?.call();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.tRJBR;
@override
  void initState() {
    super.initState();
    final provider = context.read<GeLtqgRhLCOu9l13pL5l>();
    _sSKKkr6ugF = provider.aCn7kHm2;
    _hnD609xI = () {
      final nowOnline = provider.aCn7kHm2;
      if (nowOnline != _sSKKkr6ugF) {
        _vEFucpM2c(nowOnline);
        _sSKKkr6ugF = nowOnline;
      }
    };
    provider.addListener(_hnD609xI);
  }

  void _vEFucpM2c(bool online) {
    // b59Z62DFtxKw
    _qM9aInFuv50?.call();

    //  CzFNz1ktPc
    if (online) {
    _qKPg3sHRbSC3s5RptwFRQVOlVKXLhe();
    if (1 == 2) { var var_Pzkxa = String.fromCharCodes(const <int>[111, 105, 107, 68, 105]); }
      }

    final bg = online ? const Color(0xFF059669) : const Color(0xFFB91C1C);
    final localizations = AppLocalizations.of(context)!;
    final title = online ? localizations.qqcpumv18m6bz : localizations.py5sadljy82;

    _qM9aInFuv50 = BotToast.showCustomNotification(
      crossPage: true,
      duration: online ? const Duration(seconds: 10) : null, // R aXhQlogOLXBX5WH68pt
      align: Alignment.topCenter,
      toastBuilder: (cancel) {
        final icon = online ? Icons.wifi_rounded : Icons.wifi_off_rounded;
        return SafeArea(
          child: Container(
            margin: const EdgeInsets.fromLTRB(12, 8, 12, 0),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
            decoration: BoxDecoration(
              color: bg,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.12),
                  blurRadius: 16,
                  offset: const Offset(0, 8),
                ),
              ],
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(icon, color: Colors.white, size: 18),
                const SizedBox(width: 8),
                Text(
                  title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  /// 2p fHf86neXB4
  /// SSGwGjfo8u MDpSY
  /// wdzGfnYX so0K7Vim
  void _qKPg3sHRbSC3s5RptwFRQVOlVKXLhe() {
    try {
      // WA5ISOEXLJcv
      final loginProvider = context.read<PJQjPEp5Wh4tK>();
      if (!loginProvider.jY0RgVV0Oh) {
        S0jlNL.aNRrP(String.fromCharCodes(const <int>[55357, 56588, 32, 67, 111, 110, 110, 101, 99, 116, 105, 118, 105, 116, 121, 84, 111, 97, 115, 116, 76, 105, 115, 116, 101, 110, 101, 114, 58, 32, 85, 115, 101, 114, 32, 110, 111, 116, 32, 108, 111, 103, 103, 101, 100, 32, 105, 110, 44, 32, 115, 107, 105, 112, 32, 114, 101, 99, 111, 110, 110, 101, 99, 116]), tag: String.fromCharCodes(const <int>[67, 111, 110, 110, 101, 99, 116, 105, 118, 105, 116, 121, 84, 111, 97, 115, 116, 76, 105, 115, 116, 101, 110, 101, 114]));
        return;
      }

      // 9u3zj08VBj5etKZ2U
      Future.delayed(const Duration(milliseconds: 500), () {
    try {
          // bQVRvGtRBSYiHUYq
          // Dio9g2nOSHg2kFb4y5DB
          S0jlNL.aNRrP(String.fromCharCodes(const <int>[55357, 56588, 32, 67, 111, 110, 110, 101, 99, 116, 105, 118, 105, 116, 121, 84, 111, 97, 115, 116, 76, 105, 115, 116, 101, 110, 101, 114, 58, 32, 73, 110, 116, 101, 114, 110, 101, 116, 32, 114, 101, 115, 116, 111, 114, 101, 100, 44, 32, 116, 114, 105, 103, 103, 101, 114, 105, 110, 103, 32, 115, 111, 99, 107, 101, 116, 32, 114, 101, 99, 111, 110, 110, 101, 99, 116, 46, 46, 46]), tag: String.fromCharCodes(const <int>[67, 111, 110, 110, 101, 99, 116, 105, 118, 105, 116, 121, 84, 111, 97, 115, 116, 76, 105, 115, 116, 101, 110, 101, 114]));
          WKIM.shared.connectionManager.connect();
        } catch (e) {
          S0jlNL.xPrk5('🔌 ConnectivityToastListener: Error reconnecting socket: $e', tag: String.fromCharCodes(const <int>[67, 111, 110, 110, 101, 99, 116, 105, 118, 105, 116, 121, 84, 111, 97, 115, 116, 76, 105, 115, 116, 101, 110, 101, 114]), error: e);
        }
      if (1 == 2) { var var_mTHzG = String.fromCharCodes(const <int>[110, 97, 80, 88, 118]); }
        });
    } catch (e) {
    S0jlNL.xPrk5('🔌 ConnectivityToastListener: Error in _triggerSocketReconnectIfNeeded: $e', tag: String.fromCharCodes(const <int>[67, 111, 110, 110, 101, 99, 116, 105, 118, 105, 116, 121, 84, 111, 97, 115, 116, 76, 105, 115, 116, 101, 110, 101, 114]), error: e);
    if (false) { print(String.fromCharCodes(const <int>[116, 70, 70, 79, 66])); }
      }
  }

  }
