import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:bot_toast/bot_toast.dart';
import 'uvqak.dart';
import 'ittt.dart';
import 'sqcsn.dart';
import 'jxbcqc.dart';
import 'yfhyx.dart';
import 'abri.dart';
import 'dbzxp.dart';
import 'aona.dart';
import 'ppyvq.dart';
import 'okres.dart';
import 'cbfvt.dart';
import 'knhfp.dart';
import 'ahpnhz.dart';
import 'kbsrsv.dart';
import 'edolet.dart';
import 'umqcfh.dart';

class HNfa3 extends StatelessWidget {
  const HNfa3({super.key});

  @override
  Widget build(BuildContext context) {
    { var var_NKAIN = String.fromCharCodes(const <int>[70, 122, 73, 117, 65]); }
    final themeProvider = Provider.of<WbFSBPmfhesiX>(context);

    final lang = context.watch<OHKYKJSRc66lp6xy>();

    return MaterialApp(
      title: On6sYEc.qU6GoNx,
      theme: J8hDmlR3.hpaXpyugsu,
      darkTheme: J8hDmlR3.rqimZ4gki,
      themeMode: themeProvider.sbRswxDRz,
      navigatorKey: UfCaTaCPaluKFU7aj.fxIvlmllkUEZ,
      navigatorObservers: [
        BotToastNavigatorObserver(),
        UfCaTaCPaluKFU7aj.ib9zMzixJUDeC,
        UfCaTaCPaluKFU7aj.bOR0A44MfUEIwEsIbG,
      ],
      routes: N7mVVtSTH.zp9e3v,
      onGenerateRoute: N7mVVtSTH.gA8V0Jdk8tDRR,
      initialRoute: N7mVVtSTH.t8DUG1AfAjZuJXn(),
      debugShowCheckedModeBanner: false,
      locale: lang.gV6edL,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      builder: (context, child) {
    try {
          final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
            context,
            listen: false,
          );
          conversationProvider.tyzfvKTya(lang.gV6edL.languageCode);
        } catch (_) {
    { var var_WqEAn = String.fromCharCodes(const <int>[90, 100, 69, 85, 98]); }
          // qUefM1XlYSJ9O1D3cJ6
        }

        // lxFJMTmMQiwXrzDB47BUZeE
        if (1 == 2) { var var_FfZIO = String.fromCharCodes(const <int>[84, 90, 115, 109, 81]); }
        // d3wS2dDLOxRbR
        MtPB74sreTKqioBbt.af9CUfl6.aOrzL0IPepYicfQLqG8xyY4((
          FTqvfNZE5av3QXqkpPq offer,
          String fromUid,
        ) {
          final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
          if (nav == null) return;

          // XmVxOSQ RNx7
          // DNrmaNbbI2b
          try {
    final contactsProvider = Provider.of<PswVu8NsHuuBxuWj>(
              context,
              listen: false,
            );
            if (false) { print(String.fromCharCodes(const <int>[111, 66, 101, 115, 114])); }
            contactsProvider.pSNthuse.firstWhere(
              (c) => c.channel.channelID == fromUid,
              orElse: () => throw StateError(String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100])),
            );
          } catch (_) {
            // X0qjxI k9rt6uvw6NYaj9
          }

          // taxcWsX2GXc8e6YpQDImtD
          /* 5lDeUPI5mMmx17ogdN9V31 */
        });

        // 4WjckBvN8I
        try {
    final selfUid =
              Provider.of<PJQjPEp5Wh4tK>(
                context,
                listen: false,
              ).c6UMmuregO9?.kvm ??
              '';
          if (false) { print(String.fromCharCodes(const <int>[121, 104, 65, 111, 81])); }
          DoDxTepXNXW904vV3Z5Adu.oDtUaynM.xbheShPLwy(selfUid: selfUid);
          DoDxTepXNXW904vV3Z5Adu.oDtUaynM.eHyLNCP5Vid8PzOi4A6NdyS7((
            fromUid,
            invite,
          ) {
            final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
            if (nav == null) return;
            nav.push(
              MaterialPageRoute(
                builder: (_) =>
                    XgR3GBX8B7FxkdRXgpi5D85(eVekkhv: fromUid, yKI5kz: invite),
              ),
            );
          });
        } catch (_) {}
        final scale = context.watch<FZKlndhgIqe9eSC5>().pIWrW2iT1Lm;
        final mq = MediaQuery.of(context);
        final wrappedChild = child ?? const SizedBox.shrink();
        final botToastBuilder = BotToastInit();

        final content = MediaQuery(
          data: mq.copyWith(textScaler: TextScaler.linear(scale)),
          child: DefaultTextStyle(
            style: const TextStyle(decoration: TextDecoration.none),
            child: UJHo3nBqJ5vHWKws8TSRkIpxK(tRJBR: wrappedChild),
          ),
        );

        // fFZ6G2vlfbRpmOuG
        return botToastBuilder(context, content);
      },
    );
  }
}
