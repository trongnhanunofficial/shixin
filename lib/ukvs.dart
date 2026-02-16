import 'package:flutter/material.dart';
import 'cbfvt.dart';
import 'package:provider/provider.dart';
import 'ffun.dart';
import 'ulbyp.dart';

/// lyZ66fH2QYTMnE
/// TfvwYRJ9wgrpPwAmlQUWNTKFm
class RHoJvm8E3rHR4wAmz7n8 extends StatefulWidget {
  const RHoJvm8E3rHR4wAmz7n8({super.key});

  @override
  State<RHoJvm8E3rHR4wAmz7n8> createState() => _LFdUbJnop7QBmgSbmATvxO9r9();
}

class _LFdUbJnop7QBmgSbmATvxO9r9 extends State<RHoJvm8E3rHR4wAmz7n8> {
  /// KI6I4kt8IjQG1KBhM4N2RTd0
  void _q7FQBkAj3XrlcCH2QUXV() {
    try {
      Navigator.pushNamed(context, String.fromCharCodes(const <int>[47, 110, 101, 119, 45, 102, 114, 105, 101, 110, 100, 115]));
    } catch (e) {
    { var var_gCRWG = String.fromCharCodes(const <int>[107, 80, 102, 116, 90]); }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 84, 101, 115, 116, 83, 99, 114, 101, 101, 110, 58, 32, 78, 97, 118, 105, 103, 97, 116, 101, 32, 116, 111, 32, 110, 101, 119, 32, 102, 114, 105, 101, 110, 100, 115, 32, 101, 114, 114, 111, 114]),
        error: e,
      );
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(
                context,
              )!.utb633wkyq7kw(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  /// daI6 VUAV8iu9flJaznR39BbIU
  Future<void> _u7lk585cIFUpA5JR2mRu() async {
    try {
      final provider = Provider.of<KHjWmplVzVFMLTDiYJ>(context, listen: false);

      // oAT28AOrwXJxJoA2As
      final testRequest = {
        String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100]): 'test_user_${DateTime.now().millisecondsSinceEpoch}',
        String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 110, 97, 109, 101]):
            'Test User ${DateTime.now().hour}:${DateTime.now().minute}',
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): 'test_token_${DateTime.now().millisecondsSinceEpoch}',
        String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107]): String.fromCharCodes(const <int>[72, 101, 108, 108, 111, 33, 32, 73, 32, 119, 97, 110, 116, 32, 116, 111, 32, 97, 100, 100, 32, 121, 111, 117, 32, 97, 115, 32, 97, 32, 102, 114, 105, 101, 110, 100, 46]),
        String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): 0,
        String.fromCharCodes(const <int>[99, 114, 101, 97, 116, 101, 100, 95, 97, 116]): DateTime.now().toIso8601String(),
      };

      await provider.iTM6k44KMoTZiC40kjkK(testRequest);

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.wpds9wlf4839en,
            ),
            backgroundColor: Colors.green,
          ),
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 84, 101, 115, 116, 83, 99, 114, 101, 101, 110, 58, 32, 65, 100, 100, 32, 116, 101, 115, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]),
        error: e,
      );
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.fodygo5aghf015xt(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    { var var_VeaRh = String.fromCharCodes(const <int>[101, 72, 105, 65, 107]); }
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.uvmcfhwd6r5),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              AppLocalizations.of(context)!.hwvvj6gql223k9,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 20),

            Text(
              AppLocalizations.of(context)!.t8ivgkcf3uyh,
              style: const TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 30),

            // AfFfsmn1dESIAkOwIuH71y
            ElevatedButton(
              onPressed: _u7lk585cIFUpA5JR2mRu,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 12),
              ),
              child: Text(
                AppLocalizations.of(context)!.cmcnnlnfs2ihy7gi,
              ),
            ),

            const SizedBox(height: 16),

            ElevatedButton(
              onPressed: _q7FQBkAj3XrlcCH2QUXV,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 12),
              ),
              child: Text(
                AppLocalizations.of(context)!.g6ao379qlqp,
              ),
            ),

            const SizedBox(height: 16),

            ElevatedButton(
              onPressed: _e0SEab4ISUTmS6Ki,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 12),
              ),
              child: Text(
                AppLocalizations.of(context)!.xx39jc9pcqld1qw,
              ),
            ),

            const SizedBox(height: 30),

            //  f7TkBzkHrSamPrt6vQsgIu
            Consumer<KHjWmplVzVFMLTDiYJ>(
              builder: (context, provider, child) {
                return Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppLocalizations.of(context)!.vf6mcpmrp53pqd2,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        AppLocalizations.of(context)!.lc96c1k18m0h(
                          provider.dMOn6Wc833hNNe.length.toString(),
                        ),
                      ),
                      Text(
                        AppLocalizations.of(
                          context,
                        )!.et4e0uoowg(provider.vlstLT7va.toString()),
                      ),
                      if (provider.ieLLidNY)
                        Text(
                          AppLocalizations.of(
                            context,
                          )!.fodygo5aghf015xt(provider.kmMiu),
                          style: const TextStyle(color: Colors.red),
                        ),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  /// BiBj5yDfPtxGVY1
  Future<void> _e0SEab4ISUTmS6Ki() async {
    try {
      final provider = Provider.of<KHjWmplVzVFMLTDiYJ>(context, listen: false);
      await provider.lnydC();

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.wnaylo1sr0g9r8,
            ),
            backgroundColor: Colors.orange,
          ),
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 84, 101, 115, 116, 83, 99, 114, 101, 101, 110, 58, 32, 67, 108, 101, 97, 114, 32, 114, 101, 113, 117, 101, 115, 116, 115, 32, 101, 114, 114, 111, 114]), error: e);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.fodygo5aghf015xt(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }
}
