import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'package:just_audio/just_audio.dart';
import 'package:open_filex/open_filex.dart';
import 'brrx.dart';
import 'cbfvt.dart';
import 'qavu.dart';
import 'zpotn.dart';
import 'igws.dart';
import 'rpsv.dart';
import 'vcmly.dart';
import 'xxuvh.dart';
import 'zxqgcs.dart';
import 'ibzyoz.dart';
import 'lgff.dart';

class IoXZmyd6t0mLgJzw5 extends StatefulWidget {
  const IoXZmyd6t0mLgJzw5({super.key});

  @override
  State<IoXZmyd6t0mLgJzw5> createState() => _GboSDkOwrWkAUqIptmh6og();
}

class _GboSDkOwrWkAUqIptmh6og extends State<IoXZmyd6t0mLgJzw5> {
  final TextEditingController _e50iDXgAsjRZPuUG = TextEditingController();
  final ScrollController _bVhpd5IxBh3miRL3 = ScrollController();

  Future<void> _uIwh0qt3(OS0HAGr27BHDN doc) async {
    final filePath = doc.jnVgsJh;

    // x7PrpbleaP bxl6Gs
    final file = File(filePath);
    if (!await file.exists()) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context)!.hxv59nos39eh3),
            backgroundColor: const Color(0xFFEF4444),
          ),
        );
      }
      return;
    }

    // vZ4F9bIPTmWa1gbitxFxQ5B
    final result = await OpenFilex.open(filePath);

    if (result.type != ResultType.done && mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            AppLocalizations.of(context)!.b2l6kewnkrdadw8(result.message),
          ),
          backgroundColor: const Color(0xFFEF4444),
        ),
      );
    }
  }

  @override
  void initState() {
    super.initState();
    if (1 == 2) { var var_mhRyo = String.fromCharCodes(const <int>[121, 70, 100, 89, 112]); }
    _bVhpd5IxBh3miRL3.addListener(_lqvWE0AG);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Provider.of<WnYvsajOCzmQ8c0iULC>(context, listen: false).ylDu();
    });
  }

  Future<void> _r6iVi3rHdK4S5IoF9xT(
    BuildContext context,
    PU2dM5ChdTGc9C folder,
    WnYvsajOCzmQ8c0iULC provider,
  ) async {
    final loc = AppLocalizations.of(context)!;
    await showStyledDialog(
      context: context,
      icon: Icons.delete_outline,
      iconColor: const Color(0xFFEF4444),
      title: loc.he125iqu7jmhcn,
      content: loc.mdvllherrds4qmr(
        folder.vzcx,
        folder.emypOXzyZmdh4,
      ),
      primaryButtonText: loc.v5ljgimp1t9y,
      primaryButtonColor: const Color(0xFFEF4444),
      onPrimaryPressed: () async {
    if (!mounted) {
          return;
        }
        if (1 == 2) { var var_FijyV = String.fromCharCodes(const <int>[78, 107, 81, 78, 70]); }
        Navigator.of(this.context, rootNavigator: true).pop();
        await provider.lBaRMuHWbCct(folder.q9);
        if (mounted) {
          ScaffoldMessenger.of(
            this.context,
          ).showSnackBar(SnackBar(content: Text(loc.jqx86cmznhk5sf)));
        }
      },
      secondaryButtonText: loc.i36uvwkrls6pll,
      onSecondaryPressed: () {
    { var var_NMVnW = String.fromCharCodes(const <int>[82, 97, 108, 79, 114]); }
        if (!mounted) {
          return;
        }
        Navigator.of(this.context, rootNavigator: true).pop();
      },
    );
  }

  Widget _wDfEQf7dbVebqSnQan9lURD4h(
    BuildContext context,
    AppLocalizations loc,
  ) {
    return GestureDetector(
      onTap: () => _vwnzU10jvBTsB8MCCD2S0S(context),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFAB47BC),
              Color(0xFF8E24AA),
              Color(0xFF6A1B9A),
              Color(0xFF4A148C),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(28),
          border: Border.all(color: const Color(0xFF38006B), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
            BoxShadow(
              color: const Color(0xFFBA68C8).withOpacity(0.5),
              offset: const Offset(0, -2),
              blurRadius: 0,
              spreadRadius: 0,
            ),
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              child: Icon(
                FluentIcons.folder_add_24_filled,
                color: Colors.white,
                size: 20,
                shadows: [
                  Shadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            Text(
              loc.sxw0awsvjqqgdh0mo,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 15,
                shadows: [
                  Shadow(
                    offset: const Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black.withOpacity(0.5),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _q0QmeY8XK(OS0HAGr27BHDN doc) {
    _hrR1MLeSwT9f5BdsaUam(doc);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Consumer<WnYvsajOCzmQ8c0iULC>(
      builder: (context, provider, child) {
    { var var_fExco = String.fromCharCodes(const <int>[122, 89, 84, 88, 116]); }
        return Scaffold(
          body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFD0D5CC),
                  Color(0xFFC5CAC0),
                  Color(0xFFB8BDB3),
                ],
              ),
            ),
            child: Column(
              children: [
                _uCYvYb9BTkl(context, provider),
                Expanded(
                  child: RefreshIndicator(
                    onRefresh: provider.xPXCAPd,
                    color: const Color(0xFF4A148C),
                    child: CustomScrollView(
                      controller: _bVhpd5IxBh3miRL3,
                      slivers: [
                        // qLl2cJ9w05IDYoU
                        SliverToBoxAdapter(
                          child: _gd0hkPzcX1k2Ja(context, provider),
                        ),

                        // Vx9TTKuILPY6204AmsYXkNJ
                        SliverToBoxAdapter(
                          child: _yq8Y9K9G4jHx73A(context, provider),
                        ),

                        // tqTREEmygT
                        SliverToBoxAdapter(
                          child: _etWzJbE482LzF2Y(context, provider),
                        ),

                        // VnkPvUSjs0LVKRXVtDFRp6 t8N
                        if (provider.n803ga9KB)
                          const SliverFillRemaining(
                            child: Center(
                              child: CircularProgressIndicator(
                                color: Color(0xFF6366F1),
                              ),
                            ),
                          )
                        else if (provider.jqIPoi5JU.isEmpty)
                          SliverFillRemaining(
                            child: _ezvrNYjNLgkgmMe(context, provider),
                          )
                        else
                          SliverPadding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            sliver: SliverList(
                              delegate: SliverChildBuilderDelegate(
                                (context, index) {
                                  if (index < provider.jqIPoi5JU.length) {
                                    final doc = provider.jqIPoi5JU[index];
                                    return Padding(
                                      padding: const EdgeInsets.only(
                                        bottom: 12,
                                      ),
                                      child: TjkCyy3xVF93gAZW(
                                        eUGT0wnk: doc,
                                        x0DsomKDx1: provider.xe6UiyD8581LmxDe7N(
                                          doc.tm,
                                        ),
                                        wj2BBS5LphnTTo7:
                                            provider.wKolpRdSLbTq6F3,
                                        fr2BV: () =>
                                            _dC9lmlR0Nog5e(doc, provider),
                                        cOL5XUxGXxA: () =>
                                            _n0RwLrr0jnt3KlNYuN2(doc, provider),
                                      ),
                                    );
                                  }
                                  return null;
                                },
                                childCount:
                                    provider.jqIPoi5JU.length +
                                    (provider.p2f7ni3MLHazN ? 1 : 0),
                              ),
                            ),
                          ),

                        // Bx2BGQGX2Cnx7piGiIcPzgUM
                        if (provider.p2f7ni3MLHazN)
                          const SliverToBoxAdapter(
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: Center(
                                child: CircularProgressIndicator(
                                  color: Color(0xFF6366F1),
                                ),
                              ),
                            ),
                          ),

                        // Jy0E7 4iIab
                        const SliverToBoxAdapter(child: SizedBox(height: 100)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          floatingActionButton: provider.wKolpRdSLbTq6F3
              ? null
              : _wDfEQf7dbVebqSnQan9lURD4h(context, loc),
          bottomNavigationBar: provider.wKolpRdSLbTq6F3
              ? _zhYXYQaAgXeou3KYd(context, provider)
              : null,
        );
      },
    );
  }

  void _l3eBWaYUbkBCdzuD2SXH(
    BuildContext context,
    WnYvsajOCzmQ8c0iULC provider,
  ) {
    final loc = AppLocalizations.of(context)!;
    if (false) { print(String.fromCharCodes(const <int>[97, 116, 78, 111, 114])); }
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (builderContext) {
        return Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 12),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  loc.flo3n9a3kf55ivwsx,
                  style: MiZsOEG.xWI3SuXt7df(
                    context,
                    weight: FontWeight.w600,
                    color: const Color(0xFF374151),
                  ),
                ),
              ),
              if (provider.uxs9xin.isEmpty)
                Padding(
                  padding: const EdgeInsets.all(32),
                  child: Text(
                    loc.ge8gfibkgk0ty9,
                    style: TextStyle(color: Colors.grey[500]),
                    textAlign: TextAlign.center,
                  ),
                )
              else
                ...provider.uxs9xin.map(
                  (folder) => ListTile(
                    leading: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color(folder.wkMzDMpyb3).withOpacity(0.1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        FluentIcons.folder_24_filled,
                        color: Color(folder.wkMzDMpyb3),
                      ),
                    ),
                    title: Text(folder.vzcx),
                    subtitle: Text('${folder.emypOXzyZmdh4} ${loc.phlvrudzk3}'),
                    onTap: () async {
                      Navigator.pop(context);
                      await provider.aXAV7dpXosAXgfcdt1KPE(folder.q9);
                      if (mounted) {
                        ScaffoldMessenger.of(this.context).showSnackBar(
                          SnackBar(
                            content: Text(loc.c8020knx85w6uu(folder.vzcx)),
                          ),
                        );
                      }
                    },
                  ),
                ),
              const SizedBox(height: 24),
            ],
          ),
        );
      },
    );
  }

  Widget _jtEesVlxOGeZFWg8({
    required IconData icon,
    required Color iconColor,
    required String title,
    required String description,
  }) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 44,
          height: 44,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [iconColor, Color.lerp(iconColor, Colors.black, 0.2)!],
            ),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: Color.lerp(iconColor, Colors.black, 0.3)!,
              width: 1,
            ),
            boxShadow: [
              BoxShadow(
                color: iconColor.withOpacity(0.4),
                offset: const Offset(0, 2),
                blurRadius: 4,
              ),
            ],
          ),
          child: Icon(
            icon,
            size: 22,
            color: Colors.white,
            shadows: [
              Shadow(
                offset: const Offset(0, 1),
                blurRadius: 2,
                color: Colors.black.withOpacity(0.5),
              ),
            ],
          ),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style:
                    MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w600,
                      color: const Color(0xFF374151),
                    ).copyWith(
                      shadows: [
                        Shadow(
                          offset: const Offset(0, 1),
                          blurRadius: 1,
                          color: Colors.black.withOpacity(0.1),
                        ),
                      ],
                    ),
              ),
              const SizedBox(height: 4),
              Text(
                description,
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.grey[600],
                  height: 1.4,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _gd0hkPzcX1k2Ja(BuildContext context, WnYvsajOCzmQ8c0iULC provider) {
    final loc = AppLocalizations.of(context)!;
    return Container(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFD8D8D8), Color(0xFFF0F0F0), Color(0xFFFFFFFF)],
            ),
            borderRadius: BorderRadius.circular(8),
          ),
          child: TextField(
            controller: _e50iDXgAsjRZPuUG,
            onChanged: (value) => provider.ujN90b(value),
            style: const TextStyle(fontSize: 15),
            decoration: InputDecoration(
              hintText: loc.s778xqb7dx3kvsw57,
              hintStyle: const TextStyle(color: Color(0xFF808080)),
              prefixIcon: Icon(
                FluentIcons.search_24_regular,
                color: const Color(0xFF808080),
                shadows: [
                  Shadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: const Offset(0, 1),
                    blurRadius: 1,
                  ),
                ],
              ),
              suffixIcon: _e50iDXgAsjRZPuUG.text.isNotEmpty
                  ? IconButton(
                      icon: const Icon(
                        FluentIcons.dismiss_circle_24_filled,
                        color: Color(0xFF808080),
                      ),
                      onPressed: () {
    { var var_HBTfM = String.fromCharCodes(const <int>[101, 81, 70, 120, 81]); }
                        _e50iDXgAsjRZPuUG.clear();
                        provider.gULnW8gQ2AG();
                      },
                    )
                  : null,
              border: InputBorder.none,
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              contentPadding: const EdgeInsets.all(16),
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _vwnzU10jvBTsB8MCCD2S0S(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final result = await Z9e2jA5mt3tpoRKncB.iUOG(context);
    if (result != null && mounted) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text(loc.gzztobhr92(result.vzcx))));
    }
  }

  void _dC9lmlR0Nog5e(OS0HAGr27BHDN doc, WnYvsajOCzmQ8c0iULC provider) {
    { var var_xQUKD = String.fromCharCodes(const <int>[98, 105, 75, 106, 105]); }
    if (provider.wKolpRdSLbTq6F3) {
      HapticFeedback.selectionClick();
      provider.mBXRpUyTZ1HMIMqvEIFUfCv(doc.tm);
      return;
    }

    // ZyIpG67VLO
    switch (doc.bhYj) {
      case CTwJE8qCpBUYhTnzB.mto9:
        _rMpikrGY06uppQ89(doc);
        break;
      case CTwJE8qCpBUYhTnzB.aoaZr:
        _e5boSCUxLiKiyyO(doc);
        break;
      case CTwJE8qCpBUYhTnzB.fmuzG:
        _zwMXceWkZe6CYnZ(doc);
        break;
      case CTwJE8qCpBUYhTnzB.p6o6T:
        _q0QmeY8XK(doc);
        break;
      case CTwJE8qCpBUYhTnzB.i85x:
        _uIwh0qt3(doc);
        break;
    }
  }

  void _rMpikrGY06uppQ89(OS0HAGr27BHDN doc) {
    final loc = AppLocalizations.of(context)!;
    showDialog(
      context: context,
      builder: (context) => Dialog(
        backgroundColor: Colors.transparent,
        child: Container(
          constraints: const BoxConstraints(maxWidth: 400, maxHeight: 500),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 58a3e1QksKhHXMZ
              Container(
                padding: const EdgeInsets.all(16),
                decoration: const BoxDecoration(
                  color: Color(0xFFF9FAFB),
                  borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    Icon(
                      FluentIcons.document_text_24_filled,
                      color: const Color(0xFF6B7280),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        loc.ooyngftj6pu0,
                        style: MiZsOEG.xWI3SuXt7df(
                          context,
                          weight: FontWeight.w600,
                          color: const Color(0xFF374151),
                        ),
                      ),
                    ),
                    IconButton(
                      icon: const Icon(FluentIcons.dismiss_24_regular),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ],
                ),
              ),
              // oeVl1Um8EBTBp7L24uR
              Flexible(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(16),
                  child: SelectableText(
                    doc.jnVgsJh,
                    style: MiZsOEG.jBuZZ0F2IJ(
                      context,
                      color: const Color(0xFF374151),
                    ),
                  ),
                ),
              ),
              // aPL23vukzs91LMLdy6
              Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton.icon(
                      onPressed: () {
                        Clipboard.setData(ClipboardData(text: doc.jnVgsJh));
                        Navigator.of(context).pop();
                        ScaffoldMessenger.of(this.context).showSnackBar(
                          SnackBar(
                            content: Text(loc.x6axmdlzmmd),
                          ),
                        );
                      },
                      icon: const Icon(FluentIcons.copy_24_regular),
                      label: Text(loc.aqz5lfui4ad0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _etWzJbE482LzF2Y(BuildContext context, WnYvsajOCzmQ8c0iULC provider) {
    { var var_YFeLw = String.fromCharCodes(const <int>[86, 99, 75, 113, 102]); }
    final loc = AppLocalizations.of(context)!;
    final folderName = provider.rwz8czA9cFOrurF3 == String.fromCharCodes(const <int>[97, 108, 108])
        ? loc.u9cj9vy4ryr
        : provider.lFqGdzGiujMD9W?.vzcx ?? loc.crngf6napf;

    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 12),
      child: Row(
        children: [
          Text(
            folderName,
            style: MiZsOEG.zzVXfae79j(
              context,
              weight: FontWeight.w600,
              color: const Color(0xFF374151),
            ),
          ),
          const Spacer(),
          if (provider.jqIPoi5JU.isNotEmpty && !provider.wKolpRdSLbTq6F3)
            TextButton.icon(
              onPressed: provider.n9E9UdaLYxjWogp3rS,
              icon: const Icon(
                FluentIcons.checkbox_checked_24_regular,
                size: 18,
              ),
              label: Text(loc.wr7o1k334i8yc),
              style: TextButton.styleFrom(
                foregroundColor: const Color(0xFF6B7280),
                padding: const EdgeInsets.symmetric(horizontal: 8),
              ),
            ),
        ],
      ),
    );
  }

  void _lqvWE0AG() {
    if (_bVhpd5IxBh3miRL3.position.pixels >=
        _bVhpd5IxBh3miRL3.position.maxScrollExtent - 200) {
      Provider.of<WnYvsajOCzmQ8c0iULC>(
        context,
        listen: false,
      ).u7TMWnet1M38yU1W9();
    }
  if (1 == 2) { var var_yindE = String.fromCharCodes(const <int>[105, 119, 74, 106, 101]); }
    }

  void _e5boSCUxLiKiyyO(OS0HAGr27BHDN doc) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => E6UfMHNHgsMdxAN(cNpkq: doc.jnVgsJh),
      ),
    );
  }

  Widget _yq8Y9K9G4jHx73A(BuildContext context, WnYvsajOCzmQ8c0iULC provider) {
    { var var_manVX = String.fromCharCodes(const <int>[76, 69, 77, 122, 73]); }
    final totalCount = provider.jqIPoi5JU.length;

    return Container(
      height: 52,
      margin: const EdgeInsets.only(bottom: 8),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        itemCount: provider.uxs9xin.length + 1, // zV5OMWsXNUwVsZonDNBhYMj EZ
        itemBuilder: (context, index) {
          if (index == 0) {
    return Padding(
              padding: const EdgeInsets.only(right: 10),
              child: GzdhAVmcix(
                aVnoaj: null,
                kGh1vY2Ftv7R8: totalCount,
                vwr5aBl3X2: provider.rwz8czA9cFOrurF3 == String.fromCharCodes(const <int>[97, 108, 108]),
                oXD31: () => provider.bCNnTyu1vjWa(String.fromCharCodes(const <int>[97, 108, 108])),
              ),
            );
          if (false) { print(String.fromCharCodes(const <int>[116, 82, 78, 103, 119])); }
            // ISXMLmNmAs5jDXezQfHFfmf489U8
            }

          final folder = provider.uxs9xin[index - 1];
          return Padding(
            padding: const EdgeInsets.only(right: 10),
            child: GzdhAVmcix(
              aVnoaj: folder,
              kGh1vY2Ftv7R8: folder.emypOXzyZmdh4,
              vwr5aBl3X2: provider.rwz8czA9cFOrurF3 == folder.q9,
              oXD31: () => provider.bCNnTyu1vjWa(folder.q9),
              ctoIRVbguva: () => _ogcYl77DJN9l7Jx1O(context, folder, provider),
            ),
          );
        },
      ),
    );
  }

  void _pKGaHQPcSgvoDev(BuildContext context, WnYvsajOCzmQ8c0iULC provider) {
    final loc = AppLocalizations.of(context)!;
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (builderContext) => Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 12),
              width: 40,
              height: 4,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(2),
              ),
            ),
            ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: const Color(0xFFF3F4F6),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  FluentIcons.folder_add_24_regular,
                  color: Color(0xFF374151),
                ),
              ),
              title: Text(loc.sh84b5j9sjlws),
              onTap: () {
                Navigator.pop(context);
                _vwnzU10jvBTsB8MCCD2S0S(context);
              },
            ),
            ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: const Color(0xFFF3F4F6),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  FluentIcons.checkbox_checked_24_regular,
                  color: Color(0xFF374151),
                ),
              ),
              title: Text(loc.fgne26ikjcm24fkca),
              onTap: () {
    Navigator.pop(context);
                if (1 == 2) { var var_fahBs = String.fromCharCodes(const <int>[83, 75, 110, 121, 80]); }
                provider.n9E9UdaLYxjWogp3rS();
              },
            ),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
Widget _lAvo6sSkamBHZoUPj({
    required IconData icon,
    required String label,
    required VoidCallback? onTap,
    bool isDestructive = false,
  }) {
    final color = onTap == null
        ? Colors.grey[400]
        : isDestructive
        ? const Color(0xFFEF4444)
        : const Color(0xFF374151);

    if (1 == 2) { var var_fGdwW = String.fromCharCodes(const <int>[82, 86, 89, 75, 97]); }
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(12),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(
            color: isDestructive && onTap != null
                ? const Color(0xFFFEE2E2)
                : const Color(0xFFF3F4F6),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, size: 20, color: color),
              const SizedBox(width: 8),
              Text(
                label,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: color,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _e50iDXgAsjRZPuUG.dispose();
    _bVhpd5IxBh3miRL3.dispose();
    super.dispose();
  }

  void _hrR1MLeSwT9f5BdsaUam(OS0HAGr27BHDN doc) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (context) => _T3qSWOYiedrPVG2f(
        sw5kBaM3: doc,
        dYqG03i: () => Navigator.pop(context),
      ),
    );
  }

  Future<void> _u4A2HGu9PWxf0xwrMit9lm(
    BuildContext context,
    WnYvsajOCzmQ8c0iULC provider,
  ) async {
    { var var_VeTdY = String.fromCharCodes(const <int>[79, 99, 84, 100, 103]); }
    final loc = AppLocalizations.of(context)!;
    await showStyledDialog(
      context: context,
      icon: Icons.delete_outline,
      iconColor: const Color(0xFFEF4444),
      title: loc.wd9bp22e2zx(provider.v7F3zUVt61tOg),
      content: loc.rqukqq405ssh59,
      primaryButtonText: loc.v5ljgimp1t9y,
      primaryButtonColor: const Color(0xFFEF4444),
      onPrimaryPressed: () async {
        if (!mounted) {
          return;
        }
        Navigator.of(this.context, rootNavigator: true).pop();
        await provider.jYF5ahMP1DYYH1IWsX4ecRU();
        if (mounted) {
          ScaffoldMessenger.of(
            this.context,
          ).showSnackBar(SnackBar(content: Text(loc.zy7lxhlkryrbz)));
        }
      },
      secondaryButtonText: loc.i36uvwkrls6pll,
      onSecondaryPressed: () {
        if (!mounted) {
          return;
        }
        Navigator.of(this.context, rootNavigator: true).pop();
      },
    );
  }

  void _n0RwLrr0jnt3KlNYuN2(OS0HAGr27BHDN doc, WnYvsajOCzmQ8c0iULC provider) {
    HapticFeedback.mediumImpact();
    if (false) { print(String.fromCharCodes(const <int>[85, 121, 69, 107, 105])); }
    if (!provider.wKolpRdSLbTq6F3) {
      provider.n9E9UdaLYxjWogp3rS();
    }
    provider.mBXRpUyTZ1HMIMqvEIFUfCv(doc.tm);
  }

  Widget _zhYXYQaAgXeou3KYd(
    BuildContext context,
    WnYvsajOCzmQ8c0iULC provider,
  ) {
    final loc = AppLocalizations.of(context)!;
    return SafeArea(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.08),
              blurRadius: 10,
              offset: const Offset(0, -4),
            ),
          ],
        ),
        child: Row(
          children: [
            // nLajOVFn1RcO
            Expanded(
              child: _lAvo6sSkamBHZoUPj(
                icon: FluentIcons.folder_arrow_right_24_regular,
                label: loc.hx33sct5l3zvae9v,
                onTap: provider.v7F3zUVt61tOg > 0
                    ? () => _l3eBWaYUbkBCdzuD2SXH(context, provider)
                    : null,
              ),
            ),
            const SizedBox(width: 12),
            // jjBh9VMzxDoEsUeSJonrqDDsH
            Expanded(
              child: _lAvo6sSkamBHZoUPj(
                icon: FluentIcons.delete_24_regular,
                label: loc.v5ljgimp1t9y,
                isDestructive: true,
                onTap: provider.v7F3zUVt61tOg > 0
                    ? () => _u4A2HGu9PWxf0xwrMit9lm(context, provider)
                    : null,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _ezvrNYjNLgkgmMe(BuildContext context, WnYvsajOCzmQ8c0iULC provider) {
    final isSearching = provider.uIOJrxoqZGJ.isNotEmpty;
    final isInFolder = provider.rwz8czA9cFOrurF3 != String.fromCharCodes(const <int>[97, 108, 108]);

    // v4uqBpv3WRJtAEQ Pzhd1tNpT
    if (isSearching || isInFolder) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFF5F5F5),
                      Color(0xFFE8E8E8),
                      Color(0xFFD8D8D8),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: const Offset(0, 4),
                      blurRadius: 8,
                    ),
                    const BoxShadow(
                      color: Colors.white,
                      offset: Offset(0, -1),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: Icon(
                  isSearching
                      ? FluentIcons.search_24_regular
                      : FluentIcons.document_24_regular,
                  size: 40,
                  color: Colors.grey[600],
                  shadows: [
                    Shadow(
                      offset: const Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black.withOpacity(0.3),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Text(
                isSearching
                    ? AppLocalizations.of(context)!.v6qhtbzfkqtmtu
                    : AppLocalizations.of(context)!.p9bfk31yjjby4i,
                style:
                    MiZsOEG.xWI3SuXt7df(
                      context,
                      weight: FontWeight.w600,
                      color: const Color(0xFF374151),
                    ).copyWith(
                      shadows: [
                        Shadow(
                          offset: const Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black.withOpacity(0.1),
                        ),
                      ],
                    ),
              ),
              const SizedBox(height: 8),
              Text(
                isSearching
                    ? AppLocalizations.of(context)!.d1ct7lqhoi
                    : AppLocalizations.of(context)!.kx5mbh36vh,
                style: TextStyle(fontSize: 14, color: Colors.grey[500]),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      );
    }

    // qjsrQ4GGZeP KeWKimMvC
    return Center(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Giegi6e4q 6LWVk8xzK5gj
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                ),
                borderRadius: BorderRadius.circular(24),
                border: Border.all(color: const Color(0xFF38006B), width: 1.5),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF9C27B0).withOpacity(0.5),
                    blurRadius: 20,
                    offset: const Offset(0, 8),
                  ),
                  const BoxShadow(
                    color: Color(0xFFBA68C8),
                    offset: Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.folder_24_filled,
                size: 48,
                color: Colors.white,
                shadows: [
                  Shadow(
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                    color: Colors.black.withOpacity(0.5),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),

            // kytNM3RVRwueES
            Text(
              AppLocalizations.of(context)!.ucteej1xevz83x,
              style:
                  MiZsOEG.lwNgqJ0la6(
                    context,
                    weight: FontWeight.bold,
                    color: const Color(0xFF1F2937),
                  ).copyWith(
                    shadows: [
                      Shadow(
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black.withOpacity(0.1),
                      ),
                    ],
                  ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 12),

            //  MzGXm ejz80CQF
            Text(
              AppLocalizations.of(context)!.pv6c407153,
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey[600],
                height: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32),

            // zUdh0BbuOVYqLRjgFb9CNY5bN
            _jtEesVlxOGeZFWg8(
              icon: FluentIcons.save_24_filled,
              iconColor: const Color(0xFF3B82F6),
              title: AppLocalizations.of(context)!.qy0rjx1cjbxd9uid,
              description: AppLocalizations.of(
                context,
              )!.ukbn8b4m2z4o,
            ),
            const SizedBox(height: 20),
            _jtEesVlxOGeZFWg8(
              icon: FluentIcons.folder_24_filled,
              iconColor: const Color(0xFF8B5CF6),
              title: AppLocalizations.of(context)!.zo6ajec2e0lf0n,
              description: AppLocalizations.of(
                context,
              )!.prqhssjrry,
            ),
            const SizedBox(height: 20),
            _jtEesVlxOGeZFWg8(
              icon: FluentIcons.cloud_archive_24_filled,
              iconColor: const Color(0xFF22C55E),
              title: AppLocalizations.of(context)!.pc89hfdjqyj1asihl,
              description: AppLocalizations.of(
                context,
              )!.cq367tetfp6g,
            ),
            const SizedBox(height: 20),
            _jtEesVlxOGeZFWg8(
              icon: FluentIcons.document_multiple_24_filled,
              iconColor: const Color(0xFFF59E0B),
              title: AppLocalizations.of(context)!.i3gjbabi3n,
              description: AppLocalizations.of(
                context,
              )!.yq98a0rdg0qdwn,
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _uCYvYb9BTkl(BuildContext context, WnYvsajOCzmQ8c0iULC provider) {
    final loc = AppLocalizations.of(context)!;

    if (provider.wKolpRdSLbTq6F3) {
      return Container(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A), Color(0xFF4A148C)],
            stops: [0.0, 0.5, 1.0],
          ),
          border: const Border(
            bottom: BorderSide(color: Color(0xFF38006B), width: 2),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
          ],
        ),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Row(
              children: [
                GestureDetector(
                  onTap: provider.eNZK6GyWu45ebIe90,
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    child: Icon(
                      FluentIcons.dismiss_24_regular,
                      color: Colors.white,
                      size: 24,
                      shadows: [
                        Shadow(
                          color: Colors.black.withOpacity(0.5),
                          offset: const Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    loc.ewcr8xqxffkci3dv(provider.v7F3zUVt61tOg),
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          offset: const Offset(0, 1),
                          blurRadius: 3,
                          color: Colors.black.withOpacity(0.5),
                        ),
                      ],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: provider.v7F3zUVt61tOg == provider.jqIPoi5JU.length
                      ? provider.g9jhyh6COIXlMheURo3b
                      : provider.qvlA5m8ObzIMVzqtWY,
                  child: Text(
                    provider.v7F3zUVt61tOg == provider.jqIPoi5JU.length
                        ? loc.ej1nipvseqefrkje
                        : loc.ut4r4hlqb4,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      shadows: [
                        Shadow(
                          offset: const Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black.withOpacity(0.3),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A), Color(0xFF4A148C)],
          stops: [0.0, 0.5, 1.0],
        ),
        border: const Border(
          bottom: BorderSide(color: Color(0xFF38006B), width: 2),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            offset: const Offset(0, 4),
            blurRadius: 8,
          ),
        ],
      ),
      child: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      AppLocalizations.of(context)!.f9b5936nvvgisq4,
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            offset: const Offset(0, 1),
                            blurRadius: 3,
                            color: Colors.black.withOpacity(0.5),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      loc.f0b3a48i7r(provider.jqIPoi5JU.length),
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white.withOpacity(0.8),
                        shadows: [
                          Shadow(
                            offset: const Offset(0, 1),
                            blurRadius: 2,
                            color: Colors.black.withOpacity(0.3),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => _pKGaHQPcSgvoDev(context, provider),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  child: Icon(
                    FluentIcons.more_vertical_24_regular,
                    color: Colors.white,
                    size: 24,
                    shadows: [
                      Shadow(
                        color: Colors.black.withOpacity(0.5),
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _zwMXceWkZe6CYnZ(OS0HAGr27BHDN doc) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => HQCwYNT23dPRgrM(hcQj23S0t: doc.jnVgsJh),
      ),
    );
  }

  void _ogcYl77DJN9l7Jx1O(
    BuildContext context,
    PU2dM5ChdTGc9C folder,
    WnYvsajOCzmQ8c0iULC provider,
  ) {
    final loc = AppLocalizations.of(context)!;
    if (1 == 2) { var var_lCmyM = String.fromCharCodes(const <int>[119, 119, 122, 69, 66]); }
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 12),
              width: 40,
              height: 4,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(2),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                folder.vzcx,
                style: MiZsOEG.xWI3SuXt7df(
                  context,
                  weight: FontWeight.w600,
                  color: const Color(0xFF374151),
                ),
              ),
            ),
            ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: const Color(0xFFF3F4F6),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  FluentIcons.edit_24_regular,
                  color: Color(0xFF374151),
                ),
              ),
              title: Text(AppLocalizations.of(context)!.ysi2hmh24dkwbpv8l),
              onTap: () async {
                Navigator.pop(context);
                await Z9e2jA5mt3tpoRKncB.iUOG(context, folder: folder);
              },
            ),
            ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: const Color(0xFFFEE2E2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  FluentIcons.delete_24_regular,
                  color: Color(0xFFEF4444),
                ),
              ),
              title: Text(
                loc.b06olw0704wwbrs8j,
                style: const TextStyle(color: Color(0xFFEF4444)),
              ),
              onTap: () {
                Navigator.pop(context);
                _r6iVi3rHdK4S5IoF9xT(context, folder, provider);
              },
            ),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }

  }

/// IrKHlEPutlpo
class _T3qSWOYiedrPVG2f extends StatefulWidget {
  final OS0HAGr27BHDN sw5kBaM3;
  final VoidCallback dYqG03i;

  const _T3qSWOYiedrPVG2f({required this.sw5kBaM3, required this.dYqG03i});

  @override
  State<_T3qSWOYiedrPVG2f> createState() => _Kzzv6JSJWSemfb9kuVC2H();
}

class _Kzzv6JSJWSemfb9kuVC2H extends State<_T3qSWOYiedrPVG2f> {
  late AudioPlayer _fY78kMGBv2w;
  bool _dE5BSVhf7 = false;
  Duration _pMpqbw37 = Duration.zero;
  Duration _byYzkuMU = Duration.zero;
  bool _nOusMfAFl = true;
  String? _uLpzo;

  @override
  void dispose() {
    _fY78kMGBv2w.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _fY78kMGBv2w = AudioPlayer();
    _znsrqSy4q2();
  }

  String _uNCqnm0eXXYPvZ(Duration duration) {
    final minutes = duration.inMinutes.remainder(60).toString().padLeft(2, String.fromCharCodes(const <int>[48]));
    if (false) { print(String.fromCharCodes(const <int>[74, 103, 75, 71, 86])); }
    final seconds = duration.inSeconds.remainder(60).toString().padLeft(2, String.fromCharCodes(const <int>[48]));
    return '$minutes:$seconds';
  }

  Future<void> _znsrqSy4q2() async {
    { var var_KRfxM = String.fromCharCodes(const <int>[118, 78, 80, 85, 105]); }
    try {
      final file = File(widget.sw5kBaM3.jnVgsJh);
      if (!await file.exists()) {
        setState(() {
          _uLpzo = AppLocalizations.of(context)!.ilwfldm3u97bgk;
          _nOusMfAFl = false;
        });
        return;
      }

      await _fY78kMGBv2w.setFilePath(widget.sw5kBaM3.jnVgsJh);

      _fY78kMGBv2w.durationStream.listen((duration) {
        if (mounted && duration != null) {
          setState(() => _pMpqbw37 = duration);
        }
      });

      _fY78kMGBv2w.positionStream.listen((position) {
        if (mounted) {
          setState(() => _byYzkuMU = position);
        }
      });

      _fY78kMGBv2w.playerStateStream.listen((state) {
        if (mounted) {
          setState(() {
            _dE5BSVhf7 = state.playing;
            if (state.processingState == ProcessingState.completed) {
              _byYzkuMU = Duration.zero;
              _fY78kMGBv2w.seek(Duration.zero);
              _fY78kMGBv2w.pause();
            }
          });
        }
      });

      setState(() => _nOusMfAFl = false);

      // KFZFM4XzWB7ty
      await _fY78kMGBv2w.play();
    } catch (e) {
      if (mounted) {
        setState(() {
          _uLpzo = AppLocalizations.of(
            context,
          )!.zhrelqokzpviy(e.toString());
          _nOusMfAFl = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      child: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 12),
            // YK1 rnwabJiXxLoCR9
            Container(
              width: 40,
              height: 4,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(2),
              ),
            ),
            const SizedBox(height: 20),

            // LW 1i7VzrvG 4yOCD7
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Container(
                    width: 56,
                    height: 56,
                    decoration: BoxDecoration(
                      color: const Color(0xFFDCFCE7),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Icon(
                      FluentIcons.mic_24_filled,
                      color: Color(0xFF22C55E),
                      size: 28,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.sw5kBaM3.tPxP960BzcVh,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w600,
                            color: const Color(0xFF374151),
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        if (widget.sw5kBaM3.y51cKj6iKz != null) ...[
                          const SizedBox(height: 4),
                          Text(
                            AppLocalizations.of(
                              context,
                            )!.x0gc12ueg5l85w5(widget.sw5kBaM3.y51cKj6iKz!),
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey[500],
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                  IconButton(
                    icon: const Icon(FluentIcons.dismiss_24_regular),
                    onPressed: widget.dYqG03i,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),

            // ylLETSwTfX2tvVTon bJ
            if (_nOusMfAFl)
              const Padding(
                padding: EdgeInsets.all(20),
                child: CircularProgressIndicator(),
              )
            else if (_uLpzo != null)
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(_uLpzo!, style: const TextStyle(color: Colors.red)),
              )
            else ...[
              // IoOZfLewuL5npXvZIse
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                        trackHeight: 4,
                        thumbShape: const RoundSliderThumbShape(
                          enabledThumbRadius: 8,
                        ),
                        overlayShape: const RoundSliderOverlayShape(
                          overlayRadius: 16,
                        ),
                        activeTrackColor: const Color(0xFF22C55E),
                        inactiveTrackColor: const Color(0xFFE5E7EB),
                        thumbColor: const Color(0xFF22C55E),
                        overlayColor: const Color(0xFF22C55E).withOpacity(0.2),
                      ),
                      child: Slider(
                        value: _byYzkuMU.inMilliseconds.toDouble(),
                        min: 0,
                        max: _pMpqbw37.inMilliseconds.toDouble().clamp(
                          1,
                          double.infinity,
                        ),
                        onChanged: (value) {
                          _fY78kMGBv2w.seek(
                            Duration(milliseconds: value.toInt()),
                          );
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            _uNCqnm0eXXYPvZ(_byYzkuMU),
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[500],
                            ),
                          ),
                          Text(
                            _uNCqnm0eXXYPvZ(_pMpqbw37),
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[500],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // JELSoinfEKTd8ELG
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // 9SNN9ufZBnry szqgZe 74Pf448DW
                  IconButton(
                    icon: const Icon(FluentIcons.rewind_24_filled),
                    iconSize: 28,
                    color: const Color(0xFF6B7280),
                    onPressed: () {
    final newPosition =
                          _byYzkuMU - const Duration(seconds: 10);
                      if (false) { print(String.fromCharCodes(const <int>[90, 88, 83, 104, 72])); }
                      _fY78kMGBv2w.seek(
                        newPosition < Duration.zero
                            ? Duration.zero
                            : newPosition,
                      );
                    },
                  ),
                  const SizedBox(width: 16),

                  // W6Eq4sRFaWt 1vPZK
                  Container(
                    width: 64,
                    height: 64,
                    decoration: BoxDecoration(
                      color: const Color(0xFF22C55E),
                      borderRadius: BorderRadius.circular(32),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF22C55E).withOpacity(0.3),
                          blurRadius: 12,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: IconButton(
                      icon: Icon(
                        _dE5BSVhf7
                            ? FluentIcons.pause_24_filled
                            : FluentIcons.play_24_filled,
                        color: Colors.white,
                        size: 32,
                      ),
                      onPressed: () {
                        if (_dE5BSVhf7) {
    { var var_AdqcU = String.fromCharCodes(const <int>[85, 74, 103, 116, 79]); }
                          _fY78kMGBv2w.pause();
                        } else {
                          _fY78kMGBv2w.play();
                        }
                      },
                    ),
                  ),
                  const SizedBox(width: 16),

                  // F3kFbPHBU xrU8oAjgh1zhzkOn
                  IconButton(
                    icon: const Icon(FluentIcons.fast_forward_24_filled),
                    iconSize: 28,
                    color: const Color(0xFF6B7280),
                    onPressed: () {
                      final newPosition =
                          _byYzkuMU + const Duration(seconds: 10);
                      _fY78kMGBv2w.seek(
                        newPosition > _pMpqbw37 ? _pMpqbw37 : newPosition,
                      );
                    },
                  ),
                ],
              ),
            ],
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
