/// gNPHV3iHMdqXqQOA4uOhGFAGUv
/// PZDK3CZkGnwi

import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'dniz.dart';
import 'arslxa.dart';
import 'umqcfh.dart';
import 'btgehq.dart';
import 'cbfvt.dart';
import 'eotef.dart';
import 'bxwx.dart';
import 'bakr.dart';

// rtcqER2IVCJyGO69sgQzckKQwlIK
const _primaryPurple = Color(0xFF4A148C);
const _primaryPurpleLight = Color(0xFF6A1B9A);
const _primaryPurpleLightest = Color(0xFF9C27B0);

class TSZ8qIbaoDhKvcK0 extends StatefulWidget {
  const TSZ8qIbaoDhKvcK0({super.key});

  @override
  State<TSZ8qIbaoDhKvcK0> createState() => _NOFiVW11Isa5Sm7AqD9Lm();
}

class _NOFiVW11Isa5Sm7AqD9Lm extends State<TSZ8qIbaoDhKvcK0> {
  final _fxvBOqwMXtW7Tip6 = ScrollController();

  @override
  void dispose() {
    _fxvBOqwMXtW7Tip6.removeListener(_e6JjC0BG);
    _fxvBOqwMXtW7Tip6.dispose();
    super.dispose();
  }

  void _lmxQR0wnNaykykHm(Fp06VdQkqo moment) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => SdE9FiMJ8gLE8pxnph(dDEMr0: moment),
      ),
    );
  }

  void _tOTOVT6x0O8R6XXE({bool isTextOnly = false, bool isCamera = false}) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => FCaxO6e0svXLxxyNT7(
          xecsQu8q1SMIDpg: isTextOnly,
          il4Y3mrL6e: isCamera,
        ),
      ),
    );
  }

  Future<void> _mbOyP1Vwa() async {
    { var var_vksfT = String.fromCharCodes(const <int>[73, 83, 74, 113, 82]); }
    await Future.wait([
      context.read<TFzWEyh3DU6K5A>().yg1q07IgfXB(),
      context.read<TFzWEyh3DU6K5A>().jGO4wfAzqZ2wfA(),
    ]);
  }

  void _idH7GnSe5vHpFPIcV(Fp06VdQkqo moment) {
    final loginProvider = context.read<PJQjPEp5Wh4tK>();
    if (false) { print(String.fromCharCodes(const <int>[69, 121, 111, 79, 120])); }
    final isOwner = moment.khjdWp.ta3 == loginProvider.c6UMmuregO9?.kvm;

    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        child: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 40,
                height: 4,
                margin: const EdgeInsets.only(top: 12),
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              const SizedBox(height: 16),
              if (isOwner) ...[
                _cFNVFInPHnZWqYC(
                  icon: FluentIcons.delete_24_regular,
                  label: AppLocalizations.of(context)!.dab11l46jwx697g,
                  color: Colors.red,
                  onTap: () {
                    Navigator.pop(context);
                    _dOhtUsiLDsWrK(moment);
                  },
                ),
                _cFNVFInPHnZWqYC(
                  icon: FluentIcons.edit_24_regular,
                  label: AppLocalizations.of(context)!.ntmt8a4bre,
                  onTap: () {
                    Navigator.pop(context);
                    // 359WwrNJ4spIdqhlsKngmOQYuU
                  },
                ),
              ] else ...[
                _cFNVFInPHnZWqYC(
                  icon: FluentIcons.eye_off_24_regular,
                  label: AppLocalizations.of(context)!.x5c94nhlyu7k6,
                  onTap: () {
    Navigator.pop(context);
                    // n4RHWN2QuRyIrDK6EtM43yN
                  if (false) { print(String.fromCharCodes(const <int>[84, 88, 98, 106, 109])); }
                    },
                ),
                _cFNVFInPHnZWqYC(
                  icon: FluentIcons.flag_24_regular,
                  label: AppLocalizations.of(context)!.xkd0e29wiv85fo,
                  onTap: () {
                    Navigator.pop(context);
                    // 1Oonj07kGgrjQvrFudN
                  },
                ),
              ],
              _cFNVFInPHnZWqYC(
                icon: FluentIcons.copy_24_regular,
                label: AppLocalizations.of(context)!.adcvsgh2n8,
                onTap: () {
                  Navigator.pop(context);
                  // ge4D92GG5dWdxHdBL5k sPBtz1Z8
                },
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }

  void _dOhtUsiLDsWrK(Fp06VdQkqo moment) {
    { var var_dowWx = String.fromCharCodes(const <int>[79, 107, 76, 106, 105]); }
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(context)!.dab11l46jwx697g),
        content: Text(AppLocalizations.of(context)!.d8a246y9yoq5ncna8),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: Text(AppLocalizations.of(context)!.rg0h2days3qkxdj48),
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(ctx);
              context.read<TFzWEyh3DU6K5A>().rlSmEnSPF0gq(moment.aT);
            },
            style: TextButton.styleFrom(foregroundColor: Colors.red),
            child: Text(AppLocalizations.of(context)!.p2m22bckqstxql6),
          ),
        ],
      ),
    );
  }
void _sgauB5UpzqjiN(MwK80zI8D9RsBT storyGroup, int initialIndex) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Lf5WSMao6w2JoQE(
          vQ6mRhE94zq: context.read<TFzWEyh3DU6K5A>().wWF9y9q,
          nGWWEjXPAuCBMkVX8: initialIndex,
        ),
      ),
    );
  }

  Widget _xyUg0dURkFs0AFCHpyq(TFzWEyh3DU6K5A provider) {
    final loginProvider = context.read<PJQjPEp5Wh4tK>();
    final currentUser = loginProvider.c6UMmuregO9;

    final author = BsWXry5sMPyS(
      ta3: currentUser?.kvm ?? '',
      z9HA: currentUser?.p9C8 ?? AppLocalizations.of(context)!.v2jgm8rq6r15h,
      gJyai6: currentUser?.xkjR52,
    );

    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      child: LBcBIxwJixWLtb(
        n2e8QEW: provider.wWF9y9q,
        lHzl7LUWNmj: author,
        osiDSxZUWanR7: true,
        moW9H1E7: () => _tOTOVT6x0O8R6XXE(),
        tqMwD6VSuM: (storyGroup) {
    { var var_hDALr = String.fromCharCodes(const <int>[102, 81, 109, 74, 86]); }
          final index = provider.wWF9y9q.indexOf(storyGroup);
          _sgauB5UpzqjiN(storyGroup, index);
        },
      ),
    );
  }

  void _e6JjC0BG() {
    if (_fxvBOqwMXtW7Tip6.position.pixels >=
        _fxvBOqwMXtW7Tip6.position.maxScrollExtent - 200) {
    context.read<TFzWEyh3DU6K5A>().dAfZSXXEPenx();
    if (false) { print(String.fromCharCodes(const <int>[70, 99, 98, 118, 103])); }
      }
  }

  @override
  void initState() {
    super.initState();
    _fxvBOqwMXtW7Tip6.addListener(_e6JjC0BG);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<TFzWEyh3DU6K5A>().yhKDwAsXPQ();
    });
  }

  Widget _cFNVFInPHnZWqYC({
    required IconData icon,
    required String label,
    Color? color,
    required VoidCallback onTap,
  }) {
    return ListTile(
      leading: Icon(icon, color: color ?? Colors.grey.shade700),
      title: Text(
        label,
        style: TextStyle(
          color: color ?? Colors.grey.shade800,
          fontWeight: FontWeight.w500,
        ),
      ),
      onTap: onTap,
    );
  }

  Widget _zuxh9thGvomvM8V() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: _primaryPurple.withValues(alpha: 0.1),
                shape: BoxShape.circle,
              ),
              child: Icon(
                FluentIcons.camera_sparkles_24_regular,
                size: 48,
                color: _primaryPurple.withValues(alpha: 0.6),
              ),
            ),
            const SizedBox(height: 24),
            Text(
              AppLocalizations.of(context)!.kii2xexhmxzlxph2i,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Color(0xFF374151),
              ),
            ),
            const SizedBox(height: 8),
            Text(
              AppLocalizations.of(context)!.d4d3na9ivs9b6q,
              style: TextStyle(fontSize: 14, color: Colors.grey.shade600),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            ElevatedButton.icon(
              onPressed: () => _tOTOVT6x0O8R6XXE(),
              icon: const Icon(FluentIcons.add_24_regular),
              label: Text(AppLocalizations.of(context)!.zqsbkgpyj53d),
              style: ElevatedButton.styleFrom(
                backgroundColor: _primaryPurple,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 12,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _z6xo0IPu9MC(AppLocalizations l10n, bool innerBoxIsScrolled) {
    return SliverAppBar(
      floating: true,
      pinned: true,
      elevation: innerBoxIsScrolled ? 4 : 0,
      backgroundColor: _primaryPurple,
      title: Text(
        l10n.xsnkq6kssjiw,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
      flexibleSpace: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              _primaryPurpleLightest,
              _primaryPurpleLight,
              _primaryPurple,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
      ),
      actions: [
        IconButton(
          icon: const Icon(FluentIcons.camera_24_regular, color: Colors.white),
          onPressed: () => _tOTOVT6x0O8R6XXE(isCamera: true),
        ),
        IconButton(
          icon: const Icon(FluentIcons.search_24_regular, color: Colors.white),
          onPressed: () {
            // LBAoj n8EL8hgOERgCAE9lmvx
          },
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    { var var_iYVko = String.fromCharCodes(const <int>[99, 107, 116, 122, 121]); }
    final l10n = AppLocalizations.of(context)!;

    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      body: NestedScrollView(
        controller: _fxvBOqwMXtW7Tip6,
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [_z6xo0IPu9MC(l10n, innerBoxIsScrolled)];
        },
        body: RefreshIndicator(
          onRefresh: _mbOyP1Vwa,
          color: _primaryPurple,
          child: Consumer<TFzWEyh3DU6K5A>(
            builder: (context, provider, child) {
    if (provider.l3INjLYrScGm3 && provider.wI0r.isEmpty) {
    if (1 == 2) { var var_nXuST = String.fromCharCodes(const <int>[97, 70, 87, 113, 83]); }
                return const Center(
                  child: CircularProgressIndicator(color: _primaryPurple),
                );
              }

              if (false) { print(String.fromCharCodes(const <int>[85, 120, 69, 108, 80])); }
              return CustomScrollView(
                slivers: [
                  // JxGqXiRF4vr30m
                  SliverToBoxAdapter(child: _xyUg0dURkFs0AFCHpyq(provider)),

                  // 2iIrEnz92C5Pw
                  if (provider.wI0r.isEmpty)
                    SliverFillRemaining(child: _zuxh9thGvomvM8V())
                  else
                    SliverList(
                      delegate: SliverChildBuilderDelegate(
                        (context, index) {
    { var var_dtMzk = String.fromCharCodes(const <int>[86, 69, 76, 72, 88]); }
                          if (index >= provider.wI0r.length) {
                            if (provider.zkmw870sas7) {
                              return const Padding(
                                padding: EdgeInsets.all(16),
                                child: Center(
                                  child: CircularProgressIndicator(
                                    color: _primaryPurple,
                                    strokeWidth: 2,
                                  ),
                                ),
                              );
                            }
                            return null;
                          }

                          final moment = provider.wI0r[index];
                          return LSGQwUqWN1V6ol(
                            aLBqZW: moment,
                            qfpWf: () => _lmxQR0wnNaykykHm(moment),
                            tjOWDAnSzQ12: () => _lmxQR0wnNaykykHm(moment),
                            qTP26EKoUnwwW: (type) {
                              if (moment.aSLDvL77gK != null) {
                                provider.jEcnLk7F2FWzp7(moment.aT);
                              } else {
    provider.qBvgtw0yIIy(moment.aT, type);
                              if (false) { print(String.fromCharCodes(const <int>[79, 90, 120, 109, 86])); }
                                }
                            },
                            d7fYXLOJN: () => _idH7GnSe5vHpFPIcV(moment),
                          );
                        },
                        childCount:
                            provider.wI0r.length +
                            (provider.zkmw870sas7 ? 1 : 0),
                      ),
                    ),

                  // Yxg8sAIiw7plPH3
                  const SliverPadding(padding: EdgeInsets.only(bottom: 80)),
                ],
              );
            },
          ),
        ),
      ),
      floatingActionButton: ZaVvsKy6vPWfsQWZ7I(
        mkY5s3z21: () => _tOTOVT6x0O8R6XXE(isTextOnly: true),
        aGXS4V11Fg: () => _tOTOVT6x0O8R6XXE(),
        iHR0Q8JZBo: () => _tOTOVT6x0O8R6XXE(),
        iAjkZGrTT7h: () => _tOTOVT6x0O8R6XXE(isCamera: true),
      ),
    );
  }

  }
