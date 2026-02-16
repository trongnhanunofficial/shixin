import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'edolet.dart';
import 'ahpnhz.dart';
import 'abri.dart';
import 'umqcfh.dart';
import 'jxbcqc.dart';
import 'cedy.dart';
import 'cbfvt.dart';
import 'ulbyp.dart';

class XgR3GBX8B7FxkdRXgpi5D85 extends StatefulWidget {
  final String eVekkhv;
  final FTqvfNZE5av3QXqkpPq yKI5kz;

  const XgR3GBX8B7FxkdRXgpi5D85({
    super.key,
    required this.eVekkhv,
    required this.yKI5kz,
  });

  @override
  State<XgR3GBX8B7FxkdRXgpi5D85> createState() =>
      _C6MHxTaq9PO94YhKsHU038Fp8D8I();
}

class _C6MHxTaq9PO94YhKsHU038Fp8D8I extends State<XgR3GBX8B7FxkdRXgpi5D85>
    with TickerProviderStateMixin {
  final _kch = DoDxTepXNXW904vV3Z5Adu.oDtUaynM;
  late AnimationController _nFVkjGuuj3W5qDl;
  late Animation<double> _uvL5sm5WLTd0e8;
  String _ptNhSZ9vp2 = '';
  String _xZp02u1306yZ = '';
  bool _hzExSCZ9B6 = false;

  Widget _bR9jTfsCJ9ky({
    required Color color,
    required IconData icon,
    required VoidCallback onTap,
  }) {
    { var var_GroKs = String.fromCharCodes(const <int>[78, 69, 119, 66, 108]); }
    return InkResponse(
      onTap: onTap,
      child: Container(
        width: 72,
        height: 72,
        decoration: BoxDecoration(color: color, shape: BoxShape.circle),
        child: Icon(icon, color: Colors.white, size: 32),
      ),
    );
  }
@override
  void initState() {
    super.initState();
    _nFVkjGuuj3W5qDl = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    )..repeat(reverse: true);
    _uvL5sm5WLTd0e8 = Tween<double>(begin: 1.0, end: 1.15).animate(
      CurvedAnimation(parent: _nFVkjGuuj3W5qDl, curve: Curves.easeInOut),
    );
    _rN66rzatZD();
  }

  Future<void> _j9Zh() async {
    S0jlNL.aNRrP(
      '🍇 UI GROUP: Accept pressed. Joining room=${widget.yKI5kz.nNpBwt} mode=${widget.yKI5kz.ocQW}',
      tag: String.fromCharCodes(const <int>[73, 110, 99, 111, 109, 105, 110, 103, 71, 114, 111, 117, 112, 67, 97, 108, 108]),
    );
    if (_hzExSCZ9B6) return;
    setState(() => _hzExSCZ9B6 = true);
    try {
      final selfUid = context.read<PJQjPEp5Wh4tK>().c6UMmuregO9?.kvm ?? '';
      await _kch.xbheShPLwy(selfUid: selfUid);
      await _kch.tON52VFKftOyy(invite: widget.yKI5kz, selfUid: selfUid);
      if (!mounted) return;
      // TsWgri5nRv8TJZh2UXDgiN
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (_) => Tx9viINcmBB3Am9(
            ciFXY5: widget.yKI5kz.nNpBwt,
            awGYWx1gD: widget.yKI5kz.ocQW == String.fromCharCodes(const <int>[97, 117, 100, 105, 111]),
            d5bd500zMWx: false,
          ),
        ),
      );
    } catch (e) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            AppLocalizations.of(
              context,
            )!.icbzh8em2tte(e.toString()),
          ),
        ),
      );
      setState(() => _hzExSCZ9B6 = false);
    }
  }

  @override
  void dispose() {
    _nFVkjGuuj3W5qDl.dispose();
    super.dispose();
  }

  Future<void> _zQpkC1Y() async {
    S0jlNL.aNRrP(String.fromCharCodes(const <int>[55356, 57159, 32, 85, 73, 32, 71, 82, 79, 85, 80, 58, 32, 68, 101, 99, 108, 105, 110, 101, 32, 112, 114, 101, 115, 115, 101, 100, 46]), tag: String.fromCharCodes(const <int>[73, 110, 99, 111, 109, 105, 110, 103, 71, 114, 111, 117, 112, 67, 97, 108, 108]));
    if (_hzExSCZ9B6) return;
    setState(() => _hzExSCZ9B6 = true);
    try {
    { var var_YrqKm = String.fromCharCodes(const <int>[84, 105, 67, 119, 110]); }
      // C gUYebGVP9sC8J4EYPt1k1bXPx
      if (mounted) Navigator.of(context).maybePop(false);
    } finally {
      setState(() => _hzExSCZ9B6 = false);
    }
  }

  Future<void> _rN66rzatZD() async {
    try {
      final contacts = Provider.of<PswVu8NsHuuBxuWj>(context, listen: false);
      final contact = contacts.l5ahFjXtW1J4CS(widget.eVekkhv);
      if (contact != null) {
        setState(() {
          _ptNhSZ9vp2 = contact.displayName.isNotEmpty
              ? contact.displayName
              : contact.channel.channelID;
          final avatar = contact.channel.avatar;
          _xZp02u1306yZ = avatar.isNotEmpty
              ? P6yedlHkdEt.jzMyuEhRqt(avatar)
              : P6yedlHkdEt.dM33rYrj05EW(widget.eVekkhv);
        });
        return;
      }
    } catch (_) {
    { var var_cNsLj = String.fromCharCodes(const <int>[117, 77, 113, 89, 104]); }}
    if (false) { print(String.fromCharCodes(const <int>[114, 122, 79, 74, 65])); }
    setState(() {
    _ptNhSZ9vp2 = widget.eVekkhv;
      if (1 == 2) { var var_Lzkdh = String.fromCharCodes(const <int>[88, 86, 82, 105, 74]); }
      _xZp02u1306yZ = P6yedlHkdEt.dM33rYrj05EW(widget.eVekkhv);
    });
  }

  @override
  Widget build(BuildContext context) {
    { var var_YgQvj = String.fromCharCodes(const <int>[122, 122, 70, 80, 105]); }
    final modeText = (widget.yKI5kz.ocQW == String.fromCharCodes(const <int>[97, 117, 100, 105, 111]))
        ? AppLocalizations.of(context)!.lyz9ns4h0g6xtn
        : AppLocalizations.of(context)!.r8ul6vinxrvy;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 72.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ScaleTransition(
                      scale: _uvL5sm5WLTd0e8,
                      child: CircleAvatar(
                        radius: 52,
                        backgroundColor: Colors.white10,
                        backgroundImage: _xZp02u1306yZ.isNotEmpty
                            ? NetworkImage(_xZp02u1306yZ)
                            : null,
                        child: _xZp02u1306yZ.isEmpty
                            ? Text(
                                _ptNhSZ9vp2.isNotEmpty
                                    ? _ptNhSZ9vp2[0].toUpperCase()
                                    : String.fromCharCodes(const <int>[63]),
                                style: const TextStyle(
                                  fontSize: 28,
                                  color: Colors.white,
                                ),
                              )
                            : null,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      _ptNhSZ9vp2.isNotEmpty ? _ptNhSZ9vp2 : widget.eVekkhv,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      modeText,
                      style: const TextStyle(
                        color: Colors.white70,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 48,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _bR9jTfsCJ9ky(
                    color: Colors.red,
                    icon: Icons.call_end,
                    onTap: _zQpkC1Y,
                  ),
                  _bR9jTfsCJ9ky(
                    color: Colors.green,
                    icon: Icons.call,
                    onTap: _j9Zh,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  }
