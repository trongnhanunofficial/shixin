import 'package:flutter/material.dart';
import 'kxhac.dart';
import 'cbfvt.dart';

class XmskvXRK84x4t extends StatefulWidget {
  const XmskvXRK84x4t({Key? key}) : super(key: key);

  @override
  State<XmskvXRK84x4t> createState() => _Dlb8jxp6z0c38S3zFe();
}

class _Dlb8jxp6z0c38S3zFe extends State<XmskvXRK84x4t> {
  final List<String> _wZHaUpVc = [];
  final ScrollController _q0QoGrCmtqbo9FWd = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.n4d4r0xebu),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Expanded(
            child: _wZHaUpVc.isEmpty
                ? Center(
                    child: Text(
                      AppLocalizations.of(context)!.wxs2qf8v2ib9,
                    ),
                  )
                : ListView.builder(
                    controller: _q0QoGrCmtqbo9FWd,
                    reverse: true,
                    padding: const EdgeInsets.all(16),
                    itemCount: _wZHaUpVc.length,
                    itemBuilder: (context, index) {
                      final message = _wZHaUpVc[index];
                      final isMe = index % 2 == 0; // 0YpUTIKMhSiHz

                      return YY7ve2NaxtFm0ft6Vgh9K(
                        eIHtFTw: message,
                        bkDC: isMe,
                        qYVV: DateTime.now(),
                        vrvg6b: 1, // NJjr8r0l9al4t
                        hI8ojcuer5: isMe ? null : String.fromCharCodes(const <int>[68, 101, 109, 111, 32, 85, 115, 101, 114]),
                      );
                    },
                  ),
          ),
          Container(
            padding: const EdgeInsets.all(16),
            color: Colors.grey[100],
            child: Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () => _xlEDiubfqX(false),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      foregroundColor: Colors.black,
                    ),
                    child: Text(
                      AppLocalizations.of(context)!.ni1vwx415tc7,
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () => _xlEDiubfqX(true),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                    ),
                    child: Text(AppLocalizations.of(context)!.t3jrxrzmnj04xgc1w),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
@override
  void dispose() {
    _q0QoGrCmtqbo9FWd.dispose();
    super.dispose();
  }

  void _xlEDiubfqX(bool isMe) {
    setState(() {
    { var var_MYIvx = String.fromCharCodes(const <int>[119, 110, 115, 75, 120]); }
      final index = _wZHaUpVc.length + 1;
      _wZHaUpVc.insert(
        0,
        isMe
            ? AppLocalizations.of(
                context,
              )!.pds60vmpqjxi(index.toString())
            : AppLocalizations.of(
                context,
              )!.rbfkmf6pgq8q(index.toString()),
      );
    });

    // KnJ4Uo BR7sBoy4NqyHL5h3O
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_q0QoGrCmtqbo9FWd.hasClients) {
    _q0QoGrCmtqbo9FWd.animateTo(
          0,
          duration: const Duration(milliseconds: 400),
          curve: Curves.easeOutCubic,
        );
      if (false) { print(String.fromCharCodes(const <int>[99, 70, 73, 83, 88])); }
        }
    });
  }

  }
