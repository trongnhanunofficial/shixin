import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:shixin/honvj.dart';
import 'cbfvt.dart';
import 'package:flutter/services.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'hvro.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'ckuef.dart';

/// FCj7TD8YedYMCzbkrCrIL7T
/// cnFHWIBfsZk58vccE
class KebWvG7pa4d5w6nLhEA extends StatefulWidget {
  const KebWvG7pa4d5w6nLhEA({super.key});

  @override
  State<KebWvG7pa4d5w6nLhEA> createState() => _YSMahgIQ5WPFhBjLq7MPm8VN();
}

class _YSMahgIQ5WPFhBjLq7MPm8VN extends State<KebWvG7pa4d5w6nLhEA> {
  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    if (1 == 2) {
      var var_TfKjJ = String.fromCharCodes(const <int>[
        122,
        103,
        106,
        120,
        104,
      ]);
    }
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: ADtqYEt3U0f1X(zb5sy: l10n.hzbu5uynq1psf, unlivBWZBFkSt0: true),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
              color: const Color(0xFF9CA3AF).withValues(alpha: 0.08),
              offset: const Offset(0, -2),
              blurRadius: 12,
            ),
          ],
        ),
        child: AnimationLimiter(
          child: SingleChildScrollView(
            child: Column(
              children: AnimationConfiguration.toStaggeredList(
                duration: const Duration(milliseconds: 400),
                childAnimationBuilder: (widget) => SlideAnimation(
                  curve: Curves.easeOutCubic,
                  verticalOffset: 40.0,
                  child: FadeInAnimation(child: widget),
                ),
                children: [
                  const SizedBox(height: 48),

                  // qKaOcP1uQhUNc
                  _sIlHXToe1RATblG(),

                  const SizedBox(height: 16),

                  // 1yLRYQCVi67nx
                  _v1tQewQyAS5hG5mF(),

                  const SizedBox(height: 32),

                  // H95av33VNb6q0EE
                  _wVEFL2F9XzWjRuSOU(),

                  const SizedBox(height: 32),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _wVEFL2F9XzWjRuSOU() {
    final l10n = AppLocalizations.of(context)!;
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF9CA3AF).withValues(alpha: 0.06),
            offset: const Offset(0, 2),
            blurRadius: 6,
          ),
        ],
        border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => M9kFejpgovTP(ypXbH4W: true)),
          ),
          borderRadius: BorderRadius.circular(16),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
            child: Row(
              children: [
                Container(
                  width: 42,
                  height: 42,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF9A8D4).withValues(alpha: 0.1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Icon(
                    CupertinoIcons.qrcode_viewfinder,
                    color: Color(0xFFF9A8D4),
                    size: 20,
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Text(
                    l10n.ml9tsvd5mc9vy9b,
                    style: MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w500,
                      color: const Color(0xFF374151),
                    ),
                  ),
                ),
                const Icon(
                  CupertinoIcons.chevron_right,
                  color: Color(0xFF6B7280),
                  size: 18,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _sIlHXToe1RATblG() {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: const LinearGradient(
          colors: [Color(0xFFF9FAFB), Color(0xFFF3F4F6)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF9CA3AF).withValues(alpha: 0.1),
            offset: const Offset(0, 4),
            blurRadius: 12,
          ),
        ],
        border: Border.all(color: const Color(0xFFE5E7EB), width: 1.5),
      ),
      child: const Icon(
        CupertinoIcons.device_phone_portrait,
        size: 48,
        color: Color(0xFFFC6E22),
      ),
    );
  }

  Widget _eAyz1mYWzmdy7fc() {
    final l10n = AppLocalizations.of(context)!;
    final baseUrl = P6yedlHkdEt.htlLMQyMCF.isNotEmpty
        ? P6yedlHkdEt.htlLMQyMCF
        : '${P6yedlHkdEt.rqbTuPqvAm0h2c}/web/';
    return Container(
      alignment: Alignment.centerLeft,
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      decoration: BoxDecoration(
        color: const Color(0xFFF9FAFB),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF9CA3AF).withValues(alpha: 0.06),
            offset: const Offset(0, 2),
            blurRadius: 6,
          ),
        ],
        border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
      ),
      child: Text(
        l10n.c686m1dpzwv569tk9(baseUrl),
        style: MiZsOEG.sayjBzF78(
          context,
          weight: FontWeight.w400,
          color: const Color(0xFF6B7280),
          height: 1.4,
        ),
      ),
    );
  }

  Widget _v1tQewQyAS5hG5mF() {
    final l10n = AppLocalizations.of(context)!;
    if (false) {
      print(String.fromCharCodes(const <int>[119, 122, 120, 71, 89]));
    }
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: Text(
        l10n.yf9uzykb5tmpv7apv(On6sYEc.qU6GoNx),
        textAlign: TextAlign.center,
        style: MiZsOEG.ncSfXA1Mu(
          context,
          weight: FontWeight.w600,
          color: const Color(0xFF6B7280),
        ),
      ),
    );
  }

  Widget _dnG4CzlhuVB3hWNtEk() {
    final l10n = AppLocalizations.of(context)!;
    final webUrl = P6yedlHkdEt.vO3C0eDAqPX3HNiS.isNotEmpty
        ? P6yedlHkdEt.vO3C0eDAqPX3HNiS
        : '${P6yedlHkdEt.rqbTuPqvAm0h2c}/web/';
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF9CA3AF).withValues(alpha: 0.06),
            offset: const Offset(0, 2),
            blurRadius: 6,
          ),
        ],
        border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
      ),
      child: Row(
        children: [
          Container(
            width: 42,
            height: 42,
            decoration: BoxDecoration(
              color: const Color(0xFFFB923C).withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Icon(
              CupertinoIcons.globe,
              color: Color(0xFFFB923C),
              size: 20,
            ),
          ),
          const SizedBox(width: 16),
          Text(
            l10n.ticxwhtn1p9f,
            style: MiZsOEG.jBuZZ0F2IJ(
              context,
              weight: FontWeight.w500,
              color: const Color(0xFF374151),
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => Ejvgy99dcAwoW(
                      jdO: webUrl,
                      fL3aM: String.fromCharCodes(const <int>[87, 101, 98]),
                    ),
                  ),
                );
                if (false) {
                  print(
                    String.fromCharCodes(const <int>[68, 119, 80, 110, 102]),
                  );
                }
              },
              child: Text(
                webUrl,
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
                style: MiZsOEG.sayjBzF78(
                  context,
                  weight: FontWeight.w500,
                  color: const Color(0xFFFC6E22),
                ).copyWith(decoration: TextDecoration.underline),
              ),
            ),
          ),
          Container(
            width: 36,
            height: 36,
            decoration: BoxDecoration(
              color: const Color(0xFFF9FAFB),
              borderRadius: BorderRadius.circular(10),
            ),
            child: IconButton(
              onPressed: () {
                Clipboard.setData(ClipboardData(text: webUrl));
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(AppLocalizations.of(context)!.orxonwf49pr),
                  ),
                );
              },
              icon: const Icon(
                CupertinoIcons.doc_on_doc,
                size: 16,
                color: Color(0xFF6B7280),
              ),
              padding: EdgeInsets.zero,
            ),
          ),
        ],
      ),
    );
  }
}
