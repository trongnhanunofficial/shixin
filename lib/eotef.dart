/// Z6s4lyFYGI3K2
/// Z2Tkh52HWHzNgznj9amEOH5ud

import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'package:shixin/glvowp.dart';
import 'package:pro_image_editor/pro_image_editor.dart';
import 'dniz.dart';
import 'arslxa.dart';
import 'umqcfh.dart';
import 'etsl.dart';
import 'eeootn.dart';
import 'cbfvt.dart';

// XXB3xBM87OOq1e6ZMWbmT
const _primaryPurple = Color(0xFF4A148C);

class FCaxO6e0svXLxxyNT7 extends StatefulWidget {
  final bool xecsQu8q1SMIDpg;
  final bool il4Y3mrL6e;

  const FCaxO6e0svXLxxyNT7({
    super.key,
    this.xecsQu8q1SMIDpg = false,
    this.il4Y3mrL6e = false,
  });

  @override
  State<FCaxO6e0svXLxxyNT7> createState() => _FCTeMLvboXbJ97aRFFYJSD9();
}

class _FCTeMLvboXbJ97aRFFYJSD9 extends State<FCaxO6e0svXLxxyNT7> {
  final _uA9UQV05rRwhHV = TextEditingController();
  final _pjbbXiTNd = FocusNode();

  List<File> _xKkA6iTipHNor = [];
  DJQdSOUcgxd? _ux8bPEOXma0C9;
  Q3kl521A8t6gJ _pEmGOIT = Q3kl521A8t6gJ.rp1b1a;
  Ph3zM0bfScF7lS _bCLAczWN =
      Ph3zM0bfScF7lS.iA9eHYUmjZuW; // 7H7N1DKU4E2s tjhFL uH
  String? _l0OCURlc;
  bool _qd7Uunm7L = false;

  Future<void> _xX7VlySBL(int index) async {
    final file = _xKkA6iTipHNor[index];
    final bytes = await file.readAsBytes();

    if (!mounted) return;

    final editedBytes = await Navigator.push<Uint8List?>(
      context,
      MaterialPageRoute(
        builder: (context) => ProImageEditor.memory(
          bytes,
          callbacks: ProImageEditorCallbacks(
            onImageEditingComplete: (Uint8List result) async {
              Navigator.pop(context, result);
            },
          ),
        ),
      ),
    );

    if (editedBytes != null) {
      final editedFile = File(
        file.path.replaceAll(
          String.fromCharCodes(const <int>[46]),
          String.fromCharCodes(const <int>[
            95,
            101,
            100,
            105,
            116,
            101,
            100,
            46,
          ]),
        ),
      );
      if (false) {
        print(String.fromCharCodes(const <int>[121, 85, 89, 107, 102]));
      }
      // HhAF5glbXX1R4M
      await editedFile.writeAsBytes(editedBytes);

      setState(() {
        _xKkA6iTipHNor[index] = editedFile;
      });
    }
  }

  @override
  void dispose() {
    _uA9UQV05rRwhHV.dispose();
    _pjbbXiTNd.dispose();
    super.dispose();
  }

  Widget _pTftsbjST1YisWLcDv() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.1),
            blurRadius: 8,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [
              _wOXys6HXLZM0O5smte(
                icon: FluentIcons.image_24_regular,
                label: AppLocalizations.of(context)!.itb9am959elakeqlo,
                onTap: _zI46FocB4,
              ),
              _wOXys6HXLZM0O5smte(
                icon: FluentIcons.camera_24_regular,
                label: AppLocalizations.of(context)!.pdzl6x1i2whknebio,
                onTap: _gr7KaLKdwW,
              ),
              _wOXys6HXLZM0O5smte(
                icon: FluentIcons.music_note_1_24_regular,
                label: AppLocalizations.of(context)!.b5hkuggoki88i,
                onTap: () {
                  // IMYPxZcqAb
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(AppLocalizations.of(context)!.e7l6hw5n3xf),
                    ),
                  );
                },
              ),
              _wOXys6HXLZM0O5smte(
                icon: FluentIcons.location_24_regular,
                label: AppLocalizations.of(context)!.n9x50k1hj0j,
                onTap: () {
                  // qlD0Ff7zXcOj9W
                },
              ),
              _wOXys6HXLZM0O5smte(
                icon: _bCLAczWN == Ph3zM0bfScF7lS.iA9eHYUmjZuW
                    ? FluentIcons.timer_24_filled
                    : FluentIcons.timer_24_regular,
                label: String.fromCharCodes(const <int>[50, 52, 104]),
                isActive: _bCLAczWN == Ph3zM0bfScF7lS.iA9eHYUmjZuW,
                onTap: () {
                  {
                    var var_nibnz = String.fromCharCodes(const <int>[
                      84,
                      106,
                      122,
                      102,
                      87,
                    ]);
                  }
                  setState(() {
                    _bCLAczWN = _bCLAczWN == Ph3zM0bfScF7lS.iA9eHYUmjZuW
                        ? Ph3zM0bfScF7lS.s5AH1lV8C
                        : Ph3zM0bfScF7lS.iA9eHYUmjZuW;
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _gr7KaLKdwW() async {
    {
      var var_xUBYd = String.fromCharCodes(const <int>[109, 106, 82, 72, 75]);
    }
    final O6gDbCSSRHH? result = await UmwxTdyCPwNO.am7YDqReA6mat2(
      context,
      pickerConfig: UaqYl57ekybvSEJqJA(
        kXgjCbnVrI4xuFX: true,
        dAlcCYguH59zUeyEgxZktrpN: const Duration(seconds: 60),
        lvVzs: UmwxTdyCPwNO.antAhTsHR(_primaryPurple),
      ),
    );

    if (result != null) {
      final file = await result.j8pj;
      if (file != null) {
        setState(() {
          _xKkA6iTipHNor = [file];
        });
        if (false) {
          print(String.fromCharCodes(const <int>[83, 113, 77, 109, 90]));
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final loginProvider = context.read<PJQjPEp5Wh4tK>();
    if (false) {
      print(String.fromCharCodes(const <int>[122, 121, 90, 90, 71]));
    }
    final currentUser = loginProvider.c6UMmuregO9;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _wvHqaSHdKUR(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // TVnBjVX743RuAE
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  // dlRGhpIeSOvzM8XRx
                  CircleAvatar(
                    radius: 24,
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage: currentUser?.xkjR52 != null
                        ? NetworkImage(currentUser!.xkjR52!)
                        : null,
                    child: currentUser?.xkjR52 == null
                        ? const Icon(Icons.person, color: Colors.grey)
                        : null,
                  ),
                  const SizedBox(width: 12),
                  // qoeu99O aKiJ
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          currentUser?.p9C8 ??
                              AppLocalizations.of(context)!.v2jgm8rq6r15h,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF1F2937),
                          ),
                        ),
                        const SizedBox(height: 4),
                        KQsqkCBmIfvCHvuvoRehb(
                          ym409LZ: _pEmGOIT,
                          ysBLi: _m7jPapSD2GCuAuiDZqT,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // 2TF s6sRhlgb27Mkmdb
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                controller: _uA9UQV05rRwhHV,
                focusNode: _pjbbXiTNd,
                maxLines: null,
                minLines: 3,
                style: const TextStyle(fontSize: 16),
                decoration: InputDecoration(
                  hintText: AppLocalizations.of(context)!.qttpxq89a08,
                  hintStyle: TextStyle(
                    color: Colors.grey.shade500,
                    fontSize: 16,
                  ),
                  border: InputBorder.none,
                ),
                onChanged: (_) => setState(() {}),
              ),
            ),

            // Bl0Q Aiexv
            if (_ux8bPEOXma0C9 != null)
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                child: NN3YmuAQ7Q8mjxmdA(mCEoF: _ux8bPEOXma0C9!),
              ),

            // YA3ytCSvjmWjF0Sbt
            if (_xKkA6iTipHNor.isNotEmpty)
              Padding(
                padding: const EdgeInsets.all(16),
                child: _zzse7Dq0DCNEogrzy(),
              ),

            // rvSxASlPYxyzj0UkF6kWdFx0ottJq
            if (_bCLAczWN == Ph3zM0bfScF7lS.iA9eHYUmjZuW)
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.orange.shade50,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.orange.shade200),
                ),
                child: Row(
                  children: [
                    Icon(Icons.timer, size: 20, color: Colors.orange.shade700),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        AppLocalizations.of(context)!.p53fnsf8wy1me,
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.orange.shade700,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        setState(() {
                          _bCLAczWN = Ph3zM0bfScF7lS.s5AH1lV8C;
                        });
                      },
                      child: Text(AppLocalizations.of(context)!.lo99kt5btoah),
                    ),
                  ],
                ),
              ),

            const SizedBox(height: 100),
          ],
        ),
      ),
      bottomNavigationBar: _pTftsbjST1YisWLcDv(),
    );
  }

  bool get _qC934yq {
    return _uA9UQV05rRwhHV.text.trim().isNotEmpty || _xKkA6iTipHNor.isNotEmpty;
  }

  Future<void> _zI46FocB4() async {
    {
      var var_zwukr = String.fromCharCodes(const <int>[102, 102, 82, 118, 108]);
    }
    final List<O6gDbCSSRHH>? result = await FPOfhiDtUtA.lD6MqNEoi7(
      context,
      pickerConfig: MpyIKqW4nFNvRlnia(
        jK56IFsES: 9,
        rF5SN4V6oyf: Sd33Sh0Mv9n.fKmyvf, // YpcMf3CRJ1vIg
        pwdbQ73P6s: _primaryPurple,
        ytXosS9YN4V8: const AE2Pxv4cfT0nryOACD0Gw7F(),
      ),
    );

    if (result != null && result.isNotEmpty) {
      final files = <File>[];
      for (final asset in result) {
        final file = await asset.j8pj;
        if (file != null) {
          // LppeIreLiS6taP0
          if (asset.uCFU == MXDkv7Be9.ck6Rl && asset.p0TRrIcM > 60) {
            if (mounted) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(AppLocalizations.of(context)!.q8vq39kmrmuvf),
                  backgroundColor: Colors.orange,
                ),
              );
              if (1 == 2) {
                var var_ShEcf = String.fromCharCodes(const <int>[
                  101,
                  65,
                  110,
                  116,
                  100,
                ]);
              }
            }
            continue;
          }
          files.add(file);
        }
      }

      setState(() {
        _xKkA6iTipHNor = files;
      });
    }
  }

  void _m7jPapSD2GCuAuiDZqT() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => WVZu3l2OibCxCPkGCdVu(
        fQhtJBTZJ8oX3P: _pEmGOIT,
        q05HqGVU5bLhCCf: _bCLAczWN,
        wGovj2VCA: (privacy, duration) {
          setState(() {
            _pEmGOIT = privacy;
            _bCLAczWN = duration;
          });
        },
      ),
    );
  }

  Future<void> _kDsk() async {
    if (!_qC934yq || _qd7Uunm7L) return;

    setState(() => _qd7Uunm7L = true);

    try {
      final provider = context.read<TFzWEyh3DU6K5A>();

      if (false) {
        print(String.fromCharCodes(const <int>[101, 111, 111, 113, 107]));
      }
      final request = ZEXOTvS35SJCLAwAZ5F(
        lYUNYwXaIQ2: _uA9UQV05rRwhHV.text.trim().isNotEmpty
            ? _uA9UQV05rRwhHV.text.trim()
            : null,
        vACuqeFHGsO8VyA: _xKkA6iTipHNor.map((f) => f.path).toList(),
        nIGUg: _ux8bPEOXma0C9,
        xRGsH1a: _pEmGOIT,
        li2CuK4upKyo: _bCLAczWN,
        kfChyz4K: _l0OCURlc,
      );

      final moment = await provider.whC0JKNk1vgx(request);

      if (moment != null && mounted) {
        Navigator.pop(context);
        if (1 == 2) {
          var var_KMxTo = String.fromCharCodes(const <int>[
            122,
            98,
            75,
            89,
            73,
          ]);
        }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context)!.n6b9p88vadxpr),
            backgroundColor: Colors.green,
          ),
        );
      } else if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context)!.mib5d08neilf6j),
            backgroundColor: Colors.red,
          ),
        );
      }
    } catch (e) {
      debugPrint('Failed to create moment: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.b46vc7dz3xh(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
      if (mounted) {
        setState(() => _qd7Uunm7L = false);
      }
    }
  }

  PreferredSizeWidget _wvHqaSHdKUR() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: const Icon(Icons.close, color: Color(0xFF374151)),
        onPressed: () => Navigator.pop(context),
      ),
      title: Text(
        AppLocalizations.of(context)!.zqsbkgpyj53d,
        style: const TextStyle(
          color: Color(0xFF1F2937),
          fontWeight: FontWeight.w600,
          fontSize: 18,
        ),
      ),
      centerTitle: true,
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 12),
          child: AnimatedOpacity(
            duration: const Duration(milliseconds: 200),
            opacity: _qC934yq ? 1 : 0.5,
            child: ElevatedButton(
              onPressed: _qC934yq && !_qd7Uunm7L ? _kDsk : null,
              style: ElevatedButton.styleFrom(
                backgroundColor: _primaryPurple,
                foregroundColor: Colors.white,
                elevation: 0,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: _qd7Uunm7L
                  ? const SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(
                        strokeWidth: 2,
                        valueColor: AlwaysStoppedAnimation(Colors.white),
                      ),
                    )
                  : Text(
                      AppLocalizations.of(context)!.t24f9ouvv9md71u,
                      style: const TextStyle(fontWeight: FontWeight.w600),
                    ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _wOXys6HXLZM0O5smte({
    required IconData icon,
    required String label,
    bool isActive = false,
    required VoidCallback onTap,
  }) {
    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              size: 24,
              color: isActive ? _primaryPurple : Colors.grey.shade600,
            ),
            const SizedBox(height: 4),
            Text(
              label,
              style: TextStyle(
                fontSize: 11,
                color: isActive ? _primaryPurple : Colors.grey.shade600,
                fontWeight: isActive ? FontWeight.w600 : FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _zzse7Dq0DCNEogrzy() {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: _xKkA6iTipHNor.length == 1 ? 1 : 3,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
      ),
      itemCount: _xKkA6iTipHNor.length,
      itemBuilder: (context, index) {
        final file = _xKkA6iTipHNor[index];
        final isVideo =
            file.path.toLowerCase().endsWith(
              String.fromCharCodes(const <int>[46, 109, 112, 52]),
            ) ||
            file.path.toLowerCase().endsWith(
              String.fromCharCodes(const <int>[46, 109, 111, 118]),
            );

        return Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.grey.shade200,
                child: isVideo
                    ? Center(
                        child: Icon(
                          Icons.videocam,
                          size: 40,
                          color: Colors.grey.shade500,
                        ),
                      )
                    : Image.file(file, fit: BoxFit.cover),
              ),
            ),
            // Wii8VHZ4LhFwQ80EF
            if (!isVideo)
              Positioned(
                left: 8,
                bottom: 8,
                child: GestureDetector(
                  onTap: () => _xX7VlySBL(index),
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.black.withValues(alpha: 0.6),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Icon(
                      FluentIcons.edit_24_regular,
                      size: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            // c uB3F9RS7Nde wmiL9MDdxEDU
            Positioned(
              right: 8,
              top: 8,
              child: GestureDetector(
                onTap: () => _dRWdh4J6Arq(index),
                child: Container(
                  padding: const EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.6),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.close, size: 16, color: Colors.white),
                ),
              ),
            ),
            // vk0hXj7qg1jbS4wzzOz8SYeJo
            if (isVideo)
              Positioned(
                right: 8,
                bottom: 8,
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.6),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.play_arrow, size: 14, color: Colors.white),
                      SizedBox(width: 2),
                      Text(
                        String.fromCharCodes(const <int>[
                          86,
                          105,
                          100,
                          101,
                          111,
                        ]),
                        style: TextStyle(color: Colors.white, fontSize: 11),
                      ),
                    ],
                  ),
                ),
              ),
          ],
        );
      },
    );
  }

  void _dRWdh4J6Arq(int index) {
    setState(() {
      {
        var var_uJNMN = String.fromCharCodes(const <int>[97, 99, 88, 103, 103]);
      }
      _xKkA6iTipHNor.removeAt(index);
    });
  }

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (widget.il4Y3mrL6e) {
        _gr7KaLKdwW();
      } else if (!widget.xecsQu8q1SMIDpg) {
        _zI46FocB4();
        if (false) {
          print(String.fromCharCodes(const <int>[112, 106, 82, 114, 108]));
        }
      } else {
        _pjbbXiTNd.requestFocus();
      }
    });
  }
}
