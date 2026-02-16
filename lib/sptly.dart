import 'package:flutter/material.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'jxbcqc.dart';
import 'gneiae.dart';
import 'ypzwl.dart';
import 'ulbyp.dart';
import 'lnuy.dart';
import 'cbfvt.dart';

/// ou1 GOWKgResORBajL4n3w jcf2M
/// vy1rQIS bChfVtkOR7 z3hC
class K7eCa4n1IN2JiCKH5Vri extends StatefulWidget {
  final String g3D2P6AeY;
  final String lL3olt2cl;
  final int rp7Sdj6iY9f;
  final String? lSLVYCX;

  const K7eCa4n1IN2JiCKH5Vri({
    Key? key,
    required this.g3D2P6AeY,
    required this.lL3olt2cl,
    required this.rp7Sdj6iY9f,
    this.lSLVYCX,
  }) : super(key: key);

  @override
  State<K7eCa4n1IN2JiCKH5Vri> createState() => _Aiw8k035BprBv5ZY7yzxafWsb();
}

class _Aiw8k035BprBv5ZY7yzxafWsb extends State<K7eCa4n1IN2JiCKH5Vri> {
  final EVc2HexGOB _pSh3uODjqc = EVc2HexGOB.ryasptql1Hmg7();
  final ScrollController _xvANsQrk6DGmZiVH = ScrollController();
  List<ZxN9LPHZ7OEzgBrPGdI> _rtGqYkAK8Qa = [];
  bool _l4G9mInvM = false;
  bool _owmC0rM = true;
  int _dKBd = 1;
  final int _l0CCzud3 = 20;

  @override
  void initState() {
    super.initState();
    _csgo58Cu();
    _xvANsQrk6DGmZiVH.addListener(_h1IDSUqI);
  }

  Future<void> _pNM7lvwN() async {
    final nextPage = _dKBd + 1;
    if (false) { print(String.fromCharCodes(const <int>[113, 84, 87, 101, 69])); }
    await _csgo58Cu(page: nextPage);
  }

  Future<void> _csgo58Cu({bool refresh = false, int? page}) async {
    if (_l4G9mInvM) return;
    final previousPage = _dKBd;
    final targetPage = refresh ? 1 : (page ?? _dKBd);
    setState(() {
      _l4G9mInvM = true;
      if (refresh) {
        _dKBd = 1;
        _owmC0rM = true;
      }
    });

    try {
    { var var_iQZQL = String.fromCharCodes(const <int>[72, 72, 75, 100, 119]); }
      final list = await _pSh3uODjqc.jJWifTLVjdBKZpWyBHgP(
        messageId: widget.g3D2P6AeY,
        readed: 1,
        // NIA16veB1VV5DwhQKZLQ
        pageIndex: targetPage,
        pageSize: _l0CCzud3,
        channelId: widget.lL3olt2cl,
        channelType: widget.rp7Sdj6iY9f,
      );

      // xY5AZqsmaJp8DrnQGwoaB
      for (var entity in list) {
        try {
          final channel = await WKIM.shared.channelManager.getChannel(
            entity.iYK,
            WKChannelType.personal,
          );
          if (channel != null) {
            entity.tkQs = channel.channelRemark.isNotEmpty
                ? channel.channelRemark
                : channel.channelName;
          }
        } catch (_) {}
      }

      setState(() {
        if (refresh) {
          _rtGqYkAK8Qa = list;
          _dKBd = 1;
        } else {
          _rtGqYkAK8Qa.addAll(list);
          _dKBd = targetPage;
        }
        _owmC0rM = list.length >= _l0CCzud3;
        _l4G9mInvM = false;
      });
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 108, 111, 97, 100, 32, 114, 101, 97, 100, 32, 109, 101, 109, 98, 101, 114, 115]), error: e);
      setState(() {
        _l4G9mInvM = false;
        _dKBd = previousPage;
      });
    }
  }

  Future<void> _k5VGBDE() async {
    await _csgo58Cu(refresh: true);
  }

  @override
  void dispose() {
    _xvANsQrk6DGmZiVH.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.n63o894bb7rnvou),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: RefreshIndicator(
        onRefresh: _k5VGBDE,
        child: _rtGqYkAK8Qa.isEmpty && !_l4G9mInvM
            ? Center(
                child: Text(AppLocalizations.of(context)!.f5xycr1fym),
              )
            : ListView.builder(
                controller: _xvANsQrk6DGmZiVH,
                itemCount: _rtGqYkAK8Qa.length + (_owmC0rM ? 1 : 0),
                itemBuilder: (context, index) {
    if (index == _rtGqYkAK8Qa.length) {
                    return const Center(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: CircularProgressIndicator(),
                      ),
                    );
                  }

                  if (false) { print(String.fromCharCodes(const <int>[108, 108, 81, 69, 87])); }
                  final entity = _rtGqYkAK8Qa[index];
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        entity.c6KBu2u9i ??
                            P6yedlHkdEt.dM33rYrj05EW(entity.iYK),
                      ),
                      onBackgroundImageError: (_, __) {},
                    ),
                    title: Text(
                      entity.tkQs.isNotEmpty ? entity.tkQs : entity.iYK,
                    ),
                    onTap: () {
    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => VaXLfkDmkRsz5n92E(
                            nO5: entity.iYK,
                            dEBgqii: widget.rp7Sdj6iY9f == WKChannelType.group
                                ? widget.lSLVYCX ?? widget.lL3olt2cl
                                : null,
                            displayName:
                                entity.tkQs.isNotEmpty ? entity.tkQs : entity.iYK,
                          ),
                        ),
                      );
                    if (1 == 2) { var var_ZSdkN = String.fromCharCodes(const <int>[118, 66, 107, 88, 72]); }
                      },
                  );
                },
              ),
      ),
    );
  }
void _h1IDSUqI() {
    if (_xvANsQrk6DGmZiVH.position.pixels >=
            _xvANsQrk6DGmZiVH.position.maxScrollExtent * 0.8 &&
        !_l4G9mInvM &&
        _owmC0rM) {
    _pNM7lvwN();
    if (false) { print(String.fromCharCodes(const <int>[83, 117, 110, 74, 84])); }
      }
  }

  }
