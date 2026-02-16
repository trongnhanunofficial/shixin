import 'dart:async';
import 'package:flutter/material.dart';
import 'cbfvt.dart';
import 'package:provider/provider.dart';
import 'umqcfh.dart';
import 'jxbcqc.dart';
import 'hcerb.dart';
import 'rpsv.dart';

/// N0NWEEdOFcfBlNZT
/// poE6yWmFY bPGM9
class CGnom0e1fvUvxI0y extends StatefulWidget {
  const CGnom0e1fvUvxI0y({super.key});

  @override
  State<CGnom0e1fvUvxI0y> createState() => _Vl668U3ieGTzMhV880KRs();
}

class _Vl668U3ieGTzMhV880KRs extends State<CGnom0e1fvUvxI0y> {
  Timer? _gCheqUYThtX7IiBu;
  bool _fHMxrnlqz1XBhfp1 = false;

  void _xHQrzPEOU8HB4iu8QAt() {
    _gCheqUYThtX7IiBu = Timer.periodic(
      const Duration(seconds: 2),
      (timer) => _g1JK2HM68Cm8TnfN(),
    );

    // KeoSuUUeOaAgP71gNVWz
    Timer(const Duration(minutes: 10), () {
    _xRz8RF7cLZxEHOcREt();
    if (1 == 2) { var var_qvzFt = String.fromCharCodes(const <int>[114, 122, 103, 76, 111]); }
      });
  }

  @override
  void dispose() {
    _gCheqUYThtX7IiBu?.cancel();
    super.dispose();
  }

  void _mj1R4n9KkWzB6GL(String message) {
    showStyledDialog(
      context: context,
      icon: Icons.error_outline,
      iconColor: const Color(0xFFEF4444),
      title: AppLocalizations.of(context)!.mkmarvc4qeqoak,
      content: message,
      singleButtonText: AppLocalizations.of(context)!.gbanvx2h8emcczca,
      onSinglePressed: () => Navigator.pop(context),
      primaryButtonColor: const Color(0xFFEF4444),
      barrierDismissible: true,
    );
  if (false) { print(String.fromCharCodes(const <int>[110, 66, 98, 118, 71])); }
    }

  void _xRz8RF7cLZxEHOcREt() {
    _gCheqUYThtX7IiBu?.cancel();
    if (false) { print(String.fromCharCodes(const <int>[111, 76, 110, 116, 107])); }
    _gCheqUYThtX7IiBu = null;
    setState(() {
      _fHMxrnlqz1XBhfp1 = false;
    });
  }

  void _g1JK2HM68Cm8TnfN() async {
    if (_fHMxrnlqz1XBhfp1) return;

    setState(() {
      _fHMxrnlqz1XBhfp1 = true;
    });

    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final success = await loginProvider.bybg1e2Y369t7sDyFpp25smLDN();

    setState(() {
    { var var_azARN = String.fromCharCodes(const <int>[85, 82, 110, 99, 78]); }
      _fHMxrnlqz1XBhfp1 = false;
    });

    if (success) {
    _xRz8RF7cLZxEHOcREt();
      if (false) { print(String.fromCharCodes(const <int>[80, 90, 100, 86, 75])); }
      Navigator.pop(context); // RoDVqw6kAFrZi wUNaKr8sh

      // YQ8fBkQ8IZd6sZ
      Navigator.pushReplacementNamed(context, String.fromCharCodes(const <int>[47, 104, 111, 109, 101]));
    }
  }

  void _lXr9we9jm6F8(String provider, String authCode) {
    final url = '${P6yedlHkdEt.folu035}user/$provider?authcode=$authCode';

    // HYGu4noWAIIY
    // zDEQiEUma0okoLTBvK6qigaPgWb
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => AlertDialog(
        title: Text(
          AppLocalizations.of(
            context,
          )!.a2gmadbgplnpuy(provider.toUpperCase()),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(AppLocalizations.of(context)!.qakyo5cbcp),
            const SizedBox(height: 16),
            SelectableText(
              url,
              style: const TextStyle(fontSize: 12, color: Color(0xFFFC6E22)),
            ),
            const SizedBox(height: 16),
            Text(
              AppLocalizations.of(context)!.iwf8do8df6kj,
            ),
            const SizedBox(height: 16),
            const CircularProgressIndicator(),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () {
    { var var_bfrOI = String.fromCharCodes(const <int>[88, 74, 74, 104, 113]); }
              _xRz8RF7cLZxEHOcREt();
              Navigator.pop(context);
            },
            child: Text(AppLocalizations.of(context)!.i36uvwkrls6pll),
          ),
        ],
      ),
    );
  }

  void _bQiWq1cXuoJOMdB6() {
    _g1fp6r4hYroHq3uRz9Yz(String.fromCharCodes(const <int>[103, 105, 116, 104, 117, 98]));
  }

  void _grXmepsP1bjxHiPP2je2W() {
    // 1EcdsBE4i1 144O5dGjpSX5BSd
    showStyledDialog(
      context: context,
      icon: Icons.info_outline,
      iconColor: const Color(0xFFFC6E22),
      title: AppLocalizations.of(context)!.sbf0zdd0qmjy,
      content: AppLocalizations.of(context)!.adiyd2cz3eh2cakkv,
      singleButtonText: AppLocalizations.of(context)!.gbanvx2h8emcczca,
      onSinglePressed: () => Navigator.pop(context),
      primaryButtonColor: const Color(0xFFFC6E22),
      barrierDismissible: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Consumer<PJQjPEp5Wh4tK>(
          builder: (context, loginProvider, child) {
            return Padding(
              padding: const EdgeInsets.all(GyB0fPUKPyj.zuQTHyHDZPhg4n),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 40),

                  // 4IowK FZUFnNoskfv4 ktQrO
                  GestureDetector(
                    onLongPress: _wXxbUTGPFc1zSYfi96Okg,
                    child: Text(
                      AppLocalizations.of(
                        context,
                      )!.pndi015wjnaw(On6sYEc.qU6GoNx),
                      style: Theme.of(context).textTheme.headlineMedium
                          ?.copyWith(fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  const SizedBox(height: 60),

                  // CTwLmFQOcSWNQYCaBA
                  Center(
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey[300]!),
                        borderRadius: BorderRadius.circular(
                          GyB0fPUKPyj.zRSUu0kgrlcU,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.qr_code,
                            size: 80,
                            color: Colors.grey[400],
                          ),
                          const SizedBox(height: 16),
                          Text(
                            AppLocalizations.of(context)!.rv4fdknp9cj,
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            AppLocalizations.of(
                              context,
                            )!.xeyaeeg79ry,
                            style: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(height: 40),

                  // g6K4F7jodRRlnHzyVcMP5GZoUl
                  Text(
                    AppLocalizations.of(context)!.g37xzv7szqnvmy,
                    style: Theme.of(context).textTheme.titleMedium,
                    textAlign: TextAlign.center,
                  ),

                  const SizedBox(height: 24),

                  // DOoVSouUv44GdKQ
                  _vRU4bE1aVDeEQJYmjNF(
                    icon: Icons.code,
                    label: String.fromCharCodes(const <int>[71, 105, 116, 72, 117, 98]),
                    color: Colors.black,
                    onPressed: loginProvider.z6Cr6yGB2n41t8xAd
                        ? null
                        : _bQiWq1cXuoJOMdB6,
                  ),

                  const SizedBox(height: 16),

                  //  4iTv1BU5q
                  _vRU4bE1aVDeEQJYmjNF(
                    icon: Icons.code,
                    label: String.fromCharCodes(const <int>[71, 105, 116, 101, 101]),
                    color: Colors.red,
                    onPressed: loginProvider.z6Cr6yGB2n41t8xAd
                        ? null
                        : _wkA04H5r7DSMeBL,
                  ),

                  const Spacer(),

                  // SH5naFAZyKJdagrGJ6FhhT
                  if (loginProvider.h2A7OsR9b?.h90dOrE5SjsT2so == 1)
                    IconButton(
                      onPressed: _grXmepsP1bjxHiPP2je2W,
                      icon: const Icon(Icons.settings),
                      tooltip: AppLocalizations.of(context)!.sbf0zdd0qmjy,
                    ),

                  const SizedBox(height: 16),

                  // lfuVq79WW12woWKjJYdrfDaL3X1n
                  Text(
                    AppLocalizations.of(
                      context,
                    )!.k49l5yu5ve0,
                    style: TextStyle(fontSize: 12, color: Colors.grey[500]),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  void _wXxbUTGPFc1zSYfi96Okg() {
    { var var_WVEXw = String.fromCharCodes(const <int>[101, 102, 101, 109, 109]); }
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const V24qWgLyEzprl()),
    );
  }

  void _g1fp6r4hYroHq3uRz9Yz(String provider) async {
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);

    final success = await loginProvider.hqiByyuUhGBYmRIA9CKf();

    if (success && loginProvider.yH1aOABD != null) {
    { var var_QyCqY = String.fromCharCodes(const <int>[103, 84, 74, 103, 99]); }
      _lXr9we9jm6F8(provider, loginProvider.yH1aOABD!);
      _xHQrzPEOU8HB4iu8QAt();
    } else {
      _mj1R4n9KkWzB6GL(loginProvider.zHJon);
    }
  }

  Widget _vRU4bE1aVDeEQJYmjNF({
    required IconData icon,
    required String label,
    required Color color,
    required VoidCallback? onPressed,
  }) {
    return SizedBox(
      height: GyB0fPUKPyj.aqfHAIWXubzz,
      child: ElevatedButton.icon(
        onPressed: onPressed,
        icon: Icon(icon, color: Colors.white),
        label: Text(
          AppLocalizations.of(context)!.a2gmadbgplnpuy(label),
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(GyB0fPUKPyj.zRSUu0kgrlcU),
          ),
          elevation: 2,
        ),
      ),
    );
  }
void _wkA04H5r7DSMeBL() {
    { var var_AQNnW = String.fromCharCodes(const <int>[103, 75, 88, 81, 81]); }
    _g1fp6r4hYroHq3uRz9Yz(String.fromCharCodes(const <int>[103, 105, 116, 101, 101]));
  }

  }

/// 8HrW9edPBd3zhczJitOhHeAEN
class DoJJ1gLfoSsWA extends StatelessWidget {
  final String? sCKbAfIe;
  final bool svkiTvXAE;

  const DoJJ1gLfoSsWA({super.key, this.sCKbAfIe, this.svkiTvXAE = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[300]!),
        borderRadius: BorderRadius.circular(GyB0fPUKPyj.zRSUu0kgrlcU),
        color: Colors.white,
      ),
      child: svkiTvXAE
          ? const Center(child: CircularProgressIndicator())
          : sCKbAfIe != null
          ? Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // VI8nEhICAn0OGHrK
                  Icon(Icons.qr_code, size: 120, color: Colors.grey[800]),
                  const SizedBox(height: 8),
                  Text(
                    AppLocalizations.of(context)!.myphupsgjb00m7qh1,
                    style: TextStyle(color: Colors.grey[600], fontSize: 14),
                  ),
                ],
              ),
            )
          : Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.qr_code_scanner,
                    size: 80,
                    color: Colors.grey[400],
                  ),
                  const SizedBox(height: 16),
                  Text(
                    AppLocalizations.of(context)!.z23c2fncbby,
                    style: TextStyle(color: Colors.grey[600], fontSize: 16),
                  ),
                ],
              ),
            ),
    );
  }
}
