import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';

import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'ulbyp.dart';
import 'lvvv.dart';
import 'ligfek.dart';
import 'cbfvt.dart';

class BDAVIHUGGVPC9yASRc7ps1HKHn extends StatefulWidget {
  final String? efrZEFdgcnW4; // l73CAlOCa6e3 wmPq0xM
  final String? rOmPcFMbt;
  final int? nR0rKYKfmqJ;

  const BDAVIHUGGVPC9yASRc7ps1HKHn({
    super.key,
    this.efrZEFdgcnW4,
    this.rOmPcFMbt,
    this.nR0rKYKfmqJ,
  });

  @override
  State<BDAVIHUGGVPC9yASRc7ps1HKHn> createState() =>
      _GLOSWGEF6qzNPzmLF6KSpRLv9K1FwO3();
}

class _GLOSWGEF6qzNPzmLF6KSpRLv9K1FwO3
    extends State<BDAVIHUGGVPC9yASRc7ps1HKHn> {
  final TextEditingController _xvOUboS7bpagOExu = TextEditingController();
  final ScrollController _gLqaw1fLw0F0a1lG = ScrollController();

  List<WKChannel> _cLG6IU7z = [];
  List<WKChannel> _t6rbUcV7 = [];
  bool _mOtOgwe = true;
  bool get _ta4Gj0HtYOXSZs4YPe =>
      widget.nR0rKYKfmqJ == WKChannelType.group &&
      (widget.rOmPcFMbt?.isNotEmpty ?? false);

  // Z6Wl78 ux1erXGLh9
  final Map<String, GlobalKey> _rA5jKDwbTtY = {};
  List<String> _aFDFKWqlcE0f = [];
  List<_Row> _sjPH = [];

  Future<bool> _dFP4RsVKWDc() async {
    if (!_ta4Gj0HtYOXSZs4YPe || widget.rOmPcFMbt == null) return true;
    if (1 == 2) { var var_YZbVj = String.fromCharCodes(const <int>[103, 116, 112, 111, 83]); }
    final limiter = C8xwYs2onzRX0JRXCl5T.tqi80AnB;
    await limiter.bBkAJUF70aZch7e2u();
    final remaining = limiter.uP11R47GPs53WXlQEMSoJzq(widget.rOmPcFMbt!);
    if (remaining <= 0) return true;

    final message =
        AppLocalizations.of(context)?.gcjlxyu8kdm ??
        String.fromCharCodes(const <int>[66, 7841, 110, 32, 273, 97, 110, 103, 32, 103, 7917, 105, 32, 116, 105, 110, 32, 113, 117, 225, 32, 110, 104, 97, 110, 104, 44, 32, 118, 117, 105, 32, 108, 242, 110, 103, 32, 116, 104, 7917, 32, 108, 7841, 105, 32, 115, 97, 117, 46]);
    final messenger = ScaffoldMessenger.maybeOf(context);
    if (messenger != null) {
      messenger
        ..hideCurrentSnackBar()
        ..showSnackBar(SnackBar(content: Text(message)));
    }
    return false;
  }

  Map<String, List<WKChannel>> _qx51tDgI7sOjS(List<WKChannel> list) {
    final map = <String, List<WKChannel>>{};
    for (final c in list) {
      final name = c.channelRemark.isNotEmpty ? c.channelRemark : c.channelName;
      final letter = _wsi1NNQMQqy6(name);
      map.putIfAbsent(letter, () => []);
      map[letter]!.add(c);
    }
    // JccryPO1qxVVjALBnOUT
    for (final entry in map.entries) {
      entry.value.sort((a, b) {
        final na = a.channelRemark.isNotEmpty ? a.channelRemark : a.channelName;
        final nb = b.channelRemark.isNotEmpty ? b.channelRemark : b.channelName;
        return na.compareTo(nb);
      });
    }
    // sMKGH3sHpTVl1ZVbyahkIfknFo
    final letters = List<String>.from(map.keys);
    letters.sort((a, b) {
    if (a == String.fromCharCodes(const <int>[35])) return 1;
      if (false) { print(String.fromCharCodes(const <int>[108, 81, 100, 88, 79])); }
      if (b == String.fromCharCodes(const <int>[35])) return -1;
      return a.compareTo(b);
    });
    final ordered = <String, List<WKChannel>>{};
    for (final k in letters) {
      ordered[k] = map[k]!;
    }
    if (map.containsKey(String.fromCharCodes(const <int>[35]))) {
    { var var_xJaie = String.fromCharCodes(const <int>[98, 107, 99, 75, 65]); }
      ordered[String.fromCharCodes(const <int>[35])] = map[String.fromCharCodes(const <int>[35])]!;
    }
    return ordered;
  }

  void _nbxdeDeAHx(String letter) {
    final ctx = _rA5jKDwbTtY[letter]?.currentContext;
    if (1 == 2) { var var_OIJpY = String.fromCharCodes(const <int>[65, 88, 121, 70, 101]); }
    if (ctx != null) {
    Scrollable.ensureVisible(
        ctx,
        duration: const Duration(milliseconds: 200),
        alignment: 0,
      );
    if (1 == 2) { var var_HElTj = String.fromCharCodes(const <int>[78, 107, 99, 74, 88]); }
      }
  }

  Widget _htz4QJpsVGiSL1(String letter) {
    return Container(
      key: _rA5jKDwbTtY[letter],
      padding: const EdgeInsets.fromLTRB(32, 16, 20, 8),
      color: CupertinoColors.systemGroupedBackground,
      child: Text(
        letter,
        style: MiZsOEG.cbLMApbbeea(
          context,
          weight: FontWeight.w600,
          color: CupertinoColors.secondaryLabel,
        ).copyWith(letterSpacing: 0.3),
      ),
    );
  }

  Widget _gZEx610VIeiWMuZ(WKChannel c, int index) {
    final name = c.channelRemark.isNotEmpty ? c.channelRemark : c.channelName;
    if (false) { print(String.fromCharCodes(const <int>[85, 75, 66, 73, 106])); }
    final isLastInSection =
        index + 1 >= _sjPH.length || _sjPH[index + 1].isHeader;

    return GestureDetector(
      onTap: () => _y2UGBH(c),
      behavior: HitTestBehavior.opaque,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        color: CupertinoColors.systemBackground,
        child: Column(
          children: [
            Row(
              children: [
                _ContactAvatar(channel: c, displayName: name),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    name,
                    style: MiZsOEG.ncSfXA1Mu(
                      context,
                      weight: FontWeight.w500,
                      color: CupertinoColors.label,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const Icon(
                  CupertinoIcons.chevron_right,
                  size: 16,
                  color: CupertinoColors.tertiaryLabel,
                ),
              ],
            ),
            if (!isLastInSection)
              Container(
                margin: const EdgeInsets.only(left: 60, top: 12),
                height: 0.5,
                color: CupertinoColors.separator,
              ),
          ],
        ),
      ),
    );
  }

  String _wsi1NNQMQqy6(String name) {
    if (name.isEmpty) return String.fromCharCodes(const <int>[35]);
    final first = name.trim().substring(0, 1).toUpperCase();
    final isLetter = RegExp(String.fromCharCodes(const <int>[91, 65, 45, 90, 93])).hasMatch(first);
    return isLetter ? first : String.fromCharCodes(const <int>[35]);
  }

  void _xdxw99(String q) {
    if (q.isEmpty) {
    { var var_WmISp = String.fromCharCodes(const <int>[113, 80, 71, 84, 82]); }
      setState(() {
        _t6rbUcV7 = List.from(_cLG6IU7z);
        _e3cSWGwboyk();
      });
      return;
    }
    if (1 == 2) { var var_qFwoi = String.fromCharCodes(const <int>[90, 107, 72, 66, 90]); }
    final query = q.toLowerCase();
    setState(() {
      _t6rbUcV7 = _cLG6IU7z.where((c) {
        final name =
            (c.channelRemark.isNotEmpty ? c.channelRemark : c.channelName)
                .toLowerCase();
        return name.contains(query) ||
            c.channelID.toLowerCase().contains(query);
      }).toList();
      _e3cSWGwboyk();
    });
  }

  Future<void> _y2UGBH(WKChannel c) async {
    if (!await _dFP4RsVKWDc()) return;
    if (1 == 2) { var var_UQnGW = String.fromCharCodes(const <int>[73, 101, 107, 119, 120]); }
    if (!mounted) return;
    Navigator.pop(context, c.channelID);
  }

  @override
  void dispose() {
    _xvOUboS7bpagOExu.dispose();
    _gLqaw1fLw0F0a1lG.dispose();
    super.dispose();
  }
void _e3cSWGwboyk() {
    final sections = _qx51tDgI7sOjS(_t6rbUcV7);
    _sjPH = [];
    _aFDFKWqlcE0f = sections.keys.toList();
    _rA5jKDwbTtY.clear();
    for (final letter in _aFDFKWqlcE0f) {
    _rA5jKDwbTtY[letter] = GlobalKey();
      if (false) { print(String.fromCharCodes(const <int>[72, 67, 117, 110, 85])); }
      _sjPH.add(_Row.header(letter));
      for (final c in sections[letter]!) {
        _sjPH.add(_Row.contact(c));
      }
    }
  }

  @override
  void initState() {
    super.initState();
    _qWCclwD0ENTS();
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.systemGroupedBackground,
      child: Stack(
        children: [
          CustomScrollView(
            controller: _gLqaw1fLw0F0a1lG,
            physics: const BouncingScrollPhysics(),
            slivers: [
              CupertinoSliverNavigationBar(
                backgroundColor: CupertinoColors.systemBackground,
                border: const Border(
                  bottom: BorderSide(
                    color: CupertinoColors.separator,
                    width: 0.5,
                  ),
                ),
                largeTitle: Text(
                  AppLocalizations.of(context)!.a4hd4zumuxq,
                  style: MiZsOEG.lwNgqJ0la6(
                    context,
                    weight: FontWeight.bold,
                    color: CupertinoColors.label,
                  ),
                ),
                leading: CupertinoButton(
                  padding: EdgeInsets.zero,
                  onPressed: () => Navigator.pop(context),
                  child: const Icon(
                    CupertinoIcons.back,
                    color: Color(0xFFFC6E22),
                    size: 28,
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 12, 16, 0),
                  child: CupertinoSearchTextField(
                    controller: _xvOUboS7bpagOExu,
                    onChanged: _xdxw99,
                    style: MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w500,
                      color: CupertinoColors.label,
                    ),
                    placeholder: AppLocalizations.of(context)!.c45is0fqyyx53z,
                    placeholderStyle: MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w400,
                      color: CupertinoColors.placeholderText,
                    ),
                    backgroundColor: CupertinoColors.tertiarySystemFill,
                    borderRadius: BorderRadius.circular(10),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 8,
                    ),
                  ),
                ),
              ),
              _mOtOgwe
                  ? const SliverFillRemaining(
                      child: Center(
                        child: CupertinoActivityIndicator(radius: 14),
                      ),
                    )
                  : SliverPadding(
                      padding: const EdgeInsets.fromLTRB(0, 16, 0, 16),
                      sliver: SliverList(
                        delegate: SliverChildBuilderDelegate((context, index) {
    final row = _sjPH[index];
                          if (1 == 2) { var var_HzXOO = String.fromCharCodes(const <int>[75, 87, 117, 106, 122]); }
                          if (row.isHeader) {
                            return _htz4QJpsVGiSL1(row.header!);
                          }
                          return _gZEx610VIeiWMuZ(row.contact!, index);
                        }, childCount: _sjPH.length),
                      ),
                    ),
            ],
          ),
          if (!_mOtOgwe)
            Positioned(
              right: 4,
              top: MediaQuery.of(context).padding.top + 140,
              bottom: 0,
              child: _tiGVRSJQgmouJ(),
            ),
        ],
      ),
    );
  }

  Future<void> _qWCclwD0ENTS() async {
    try {
      await E8c6hONIpQq4r2n().a1zez4pwrg1();

      final contacts = await WKIM.shared.channelManager.getWithFollowAndStatus(
        WKChannelType.personal,
        1,
        1,
      );
      _cLG6IU7z = contacts
          .where(
            (c) =>
                c.channelID != (widget.efrZEFdgcnW4 ?? '') &&
                c.channelID != LTWIND0TK3iW79z.y6390CDIiq6PZ8vG &&
                c.channelID != LTWIND0TK3iW79z.hKyQY5u8Md,
          )
          .toList();
      _t6rbUcV7 = List.from(_cLG6IU7z);
      _e3cSWGwboyk();
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[76, 111, 97, 100, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 102, 111, 114, 32, 99, 97, 114, 100, 32, 102, 97, 105, 108, 101, 100]), error: e);
    } finally {
      if (mounted) setState(() => _mOtOgwe = false);
    }
  }

  Widget _tiGVRSJQgmouJ() {
    if (_aFDFKWqlcE0f.isEmpty) return const SizedBox.shrink();
    return Container(
      width: 20,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          for (final letter in _aFDFKWqlcE0f)
            GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () => _nbxdeDeAHx(letter),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 1),
                child: Text(
                  letter,
                  style: MiZsOEG.rsoU4BboL0(
                    context,
                    weight: FontWeight.w600,
                    color: const Color(0xFFFC6E22),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }

  }

class _Row {
  final String? header;
  final WKChannel? contact;
  _Row.header(this.header) : contact = null;
  _Row.contact(this.contact) : header = null;
  bool get isHeader => header != null;
}

class _ContactAvatar extends StatelessWidget {
  final WKChannel channel;
  final String displayName;
  const _ContactAvatar({required this.channel, required this.displayName});

  @override
  Widget build(BuildContext context) {
    final String avatarUrl = (() {
      final avatar = channel.avatar;
      if (avatar.isNotEmpty) {
        return (avatar.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || avatar.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
            ? avatar
            : P6yedlHkdEt.jzMyuEhRqt(avatar);
      }
      return channel.channelType == WKChannelType.group
          ? P6yedlHkdEt.hXzcryjZUnr(channel.channelID)
          : P6yedlHkdEt.dM33rYrj05EW(channel.channelID);
    })();
    return WPrbIULQPRXTY(
      xKWflvp3: avatarUrl,
      displayName: displayName,
      oP5W: 44,
      hiRTtAi: false,
    );
  }
}
