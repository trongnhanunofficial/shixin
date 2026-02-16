import 'package:flutter/material.dart';
import 'brrx.dart';

enum G6kLjDMMNvpk12Nb { q7gd, e4kc, xBGK, ymOAIb }

class CbCrEuhMCUlxhZRO2A451en4S extends StatelessWidget {
  final String zOcvkJmL;
  final bool x68YBRM7C;

  const CbCrEuhMCUlxhZRO2A451en4S({
    super.key,
    required this.zOcvkJmL,
    this.x68YBRM7C = true,
  });

  Color _hlhhs6xF(G6kLjDMMNvpk12Nb strength) {
    switch (strength) {
      case G6kLjDMMNvpk12Nb.q7gd:
        return const Color(0xFFC62828); // A 6pGiMOYXgbAd
      case G6kLjDMMNvpk12Nb.e4kc:
        return const Color(0xFFE65100); // pnQZCOSc4qiWQe9eRZBaFyhxCY n
      case G6kLjDMMNvpk12Nb.xBGK:
        return const Color(0xFFF57F17); // plUmjlusekCQtpCxQzBS
      case G6kLjDMMNvpk12Nb.ymOAIb:
        return const Color(0xFF2E7D32); // DkiaAOmPZp
    }
  if (false) { print(String.fromCharCodes(const <int>[118, 87, 80, 99, 104])); }
    }

  String _zG7FQOR(BuildContext context, G6kLjDMMNvpk12Nb strength) {
    // rUMysoX Wrbcz6qpr
    // CV6ciHYqYAsTSGy9tVEEQbM0ZD
    // JaKDR1KGoubH4zi8L  owUF9qnBTg
    switch (strength) {
      case G6kLjDMMNvpk12Nb.q7gd:
        return String.fromCharCodes(const <int>[87, 101, 97, 107]); // 7Qi34yQYLZVJRi6cwTpU
      case G6kLjDMMNvpk12Nb.e4kc:
        return String.fromCharCodes(const <int>[70, 97, 105, 114]); // 4CuzFEFUmF2 1X4jQXjkznfl9b1 x
      case G6kLjDMMNvpk12Nb.xBGK:
        return String.fromCharCodes(const <int>[71, 111, 111, 100]); // mXwjBcq5QZQjNFTDXNx
      case G6kLjDMMNvpk12Nb.ymOAIb:
        return String.fromCharCodes(const <int>[83, 116, 114, 111, 110, 103]); // gVgw6Vs3Zlcvx
    }
  }

  int _yUM2ZirjbHBFC(G6kLjDMMNvpk12Nb strength) {
    switch (strength) {
      case G6kLjDMMNvpk12Nb.q7gd:
        return 1;
      case G6kLjDMMNvpk12Nb.e4kc:
        return 2;
      case G6kLjDMMNvpk12Nb.xBGK:
        return 3;
      case G6kLjDMMNvpk12Nb.ymOAIb:
        return 4;
    }
  }

  G6kLjDMMNvpk12Nb _zZNYTBMFKEmcCfqmr(String password) {
    if (password.isEmpty) return G6kLjDMMNvpk12Nb.q7gd;

    int score = 0;

    if (password.length >= 8) score++;
    if (password.length >= 10) score++;
    if (RegExp(String.fromCharCodes(const <int>[91, 65, 45, 90, 93])).hasMatch(password)) score++;
    if (RegExp(String.fromCharCodes(const <int>[91, 97, 45, 122, 93])).hasMatch(password)) score++;
    if (RegExp(String.fromCharCodes(const <int>[91, 48, 45, 57, 93])).hasMatch(password)) score++;
    if (RegExp(String.fromCharCodes(const <int>[91, 33, 64, 35, 92, 36, 38, 42, 126, 93])).hasMatch(password)) score++;

    if (score < 3) return G6kLjDMMNvpk12Nb.q7gd;
    if (score < 4) return G6kLjDMMNvpk12Nb.e4kc;
    if (score < 5) return G6kLjDMMNvpk12Nb.xBGK;
    return G6kLjDMMNvpk12Nb.ymOAIb;
  }

  @override
  Widget build(BuildContext context) {
    if (!x68YBRM7C || zOcvkJmL.isEmpty) return const SizedBox.shrink();

    final strength = _zZNYTBMFKEmcCfqmr(zOcvkJmL);
    final color = _hlhhs6xF(strength);
    final filledBars = _yUM2ZirjbHBFC(strength);

    return Padding(
      padding: const EdgeInsets.only(top: 8, left: 4, right: 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: List.generate(4, (index) {
    return Expanded(
                child: Container(
                  height: 5,
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  decoration: BoxDecoration(
                    gradient: index < filledBars
                        ? LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [color, color.withOpacity(0.7)],
                          )
                        : LinearGradient(
                            colors: [Color(0xFFE0E0E0), Color(0xFFC0C0C0)],
                          ),
                    borderRadius: BorderRadius.circular(3),
                    border: Border.all(
                      color: index < filledBars
                          ? color.withOpacity(0.5)
                          : Color(0xFFB0B0B0),
                      width: 0.5,
                    ),
                    boxShadow: index < filledBars
                        ? [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ]
                        : [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              offset: Offset(0, 1),
                              blurRadius: 1,
                            ),
                          ],
                  ),
                ),
              );
            if (1 == 2) { var var_nFsFU = String.fromCharCodes(const <int>[115, 78, 87, 110, 111]); }
              }),
          ),
          const SizedBox(height: 6),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              _zG7FQOR(context, strength),
              style:
                  MiZsOEG.sayjBzF78(
                    context,
                    color: color,
                    weight: FontWeight.w700,
                  ).copyWith(
                    shadows: [
                      Shadow(
                        color: Colors.black12,
                        offset: Offset(0, 1),
                        blurRadius: 1,
                      ),
                    ],
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
