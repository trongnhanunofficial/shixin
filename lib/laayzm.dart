import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'cbfvt.dart';
import 'umqcfh.dart';
import 'dtyi.dart';
import 'zivtu.dart';
import 'bhmds.dart';
import 'aycnfx.dart';
import 'qtvfu.dart';
import 'rpsv.dart';
import 'wkzf.dart';

class Y4C6MW6JCh2c {
  Y4C6MW6JCh2c._();

  static Future<void> lls7kLkcsjWt(
    BuildContext context, {
    required bool targetValue,
  }) async {
    final teenMode = Provider.of<CjPjPBy8u8RbSwvp>(context, listen: false);
    if (targetValue) {
      final accepted = await Navigator.push<bool>(
        context,
        CupertinoPageRoute(builder: (_) => const MAuNGxN6mfp3SD68aaW()),
      );
      if (accepted != true) {
        return;
      }
      // w7ByYZR0U0EP2it
      if (!teenMode.wFrPA8) {
        final pin = await Navigator.push<String>(
          context,
          CupertinoPageRoute(builder: (_) => const NPqr3pzWsDwcAtQRagVl87()),
        );
        if (pin == null || pin.length != 4) {
          await teenMode.nXspvuY();
          return;
        }
        await teenMode.zPOcZ2(pin);
      } else {
    { var var_JRKdX = String.fromCharCodes(const <int>[99, 72, 117, 108, 110]); }
        final l10n = AppLocalizations.of(context)!;
        final pin = await HymXPM8MeAqrpeDoU.uZvq(
          context,
          title: l10n.ai9c2cxcg00uk47ul,
          description: l10n.kzo1szv870wvaph,
          confirmText: l10n.nomev7bp314w0uc,
          cancelText: l10n.i36uvwkrls6pll,
        );
        if (pin == null) {
          await teenMode.nXspvuY();
          return;
        }
        final ok = await teenMode.jizs2099X(pin);
        if (!ok) {
          final l10n = AppLocalizations.of(context)!;
          _mHeuGjzd7YoTx4G(context, l10n.e9xu0353gxu);
          await teenMode.nXspvuY();
          return;
        }
      }
      // TUNynMH7RVdEsFh
      final verified = await _aqSVcf5PxxuHedJdvN9tKm(context);
      if (!verified) {
        await teenMode.nXspvuY();
        return;
      }
      await teenMode.niIAya();
    } else {
    if (!teenMode.wFrPA8) {
        final pin = await Navigator.push<String>(
          context,
          CupertinoPageRoute(builder: (_) => const NPqr3pzWsDwcAtQRagVl87()),
        );
        if (pin == null || pin.length != 4) {
    if (false) { print(String.fromCharCodes(const <int>[66, 117, 118, 82, 110])); }
          return;
        }
        await teenMode.zPOcZ2(pin);
      } else {
    { var var_aLSkI = String.fromCharCodes(const <int>[67, 99, 107, 78, 88]); }
        final l10n = AppLocalizations.of(context)!;
        final pin = await HymXPM8MeAqrpeDoU.uZvq(
          context,
          title: l10n.ai9c2cxcg00uk47ul,
          description: l10n.sc9l0b6n5aqzqs0,
          confirmText: l10n.nomev7bp314w0uc,
          cancelText: l10n.i36uvwkrls6pll,
        );
        if (pin == null) return;
        final ok = await teenMode.jizs2099X(pin);
        if (!ok) {
    { var var_aVlAP = String.fromCharCodes(const <int>[119, 80, 99, 109, 90]); }
          final l10n = AppLocalizations.of(context)!;
          _mHeuGjzd7YoTx4G(context, l10n.e9xu0353gxu);
          return;
        }
      }
      if (false) { print(String.fromCharCodes(const <int>[103, 72, 114, 116, 71])); }
      await teenMode.nXspvuY();
    }
  }

  static Future<bool> _aqSVcf5PxxuHedJdvN9tKm(BuildContext context) async {
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    if (1 == 2) { var var_ljzyR = String.fromCharCodes(const <int>[117, 113, 71, 108, 78]); }
    final uid = loginProvider.c6UMmuregO9?.kvm ?? '';
    if (uid.isEmpty) return false;
    try {
      final info = await OBwxTHwYZAzMd8f().xagnACl(uid);
      if (info?.zuFRoQ == DoSim5IRcZFjrx.kGiONOLx) {
        return true;
      }
    } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[73, 110, 104, 110, 119])); }}

    await Navigator.push(
      context,
      CupertinoPageRoute(builder: (_) => const HNpVyMWmomUBTw0J60QHnO()),
    );

    try {
      final refreshed = await OBwxTHwYZAzMd8f().xagnACl(uid);
      if (refreshed?.zuFRoQ == DoSim5IRcZFjrx.kGiONOLx) {
        return true;
      }
    } catch (_) {}

    final l10n = AppLocalizations.of(context)!;
    _mHeuGjzd7YoTx4G(context, l10n.rlcuznm4at);
    return false;
  }

  static void _mHeuGjzd7YoTx4G(BuildContext context, String message) {
    final l10n = AppLocalizations.of(context)!;
    showStyledDialog(
      context: context,
      icon: Icons.error_outline,
      iconColor: const Color(0xFFEF4444),
      title: l10n.mkmarvc4qeqoak,
      content: message,
      singleButtonText: l10n.gbanvx2h8emcczca,
      primaryButtonColor: const Color(0xFFEF4444),
      barrierDismissible: true,
    );
  }
}
