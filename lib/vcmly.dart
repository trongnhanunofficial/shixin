import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'cbfvt.dart';
import 'qavu.dart';
import 'igws.dart';

/// HGgFfwTijCv164kk12mR5XQ
class Z9e2jA5mt3tpoRKncB extends StatefulWidget {
  final PU2dM5ChdTGc9C? zQqym2; // Dmd1ioEnBP3j

  const Z9e2jA5mt3tpoRKncB({super.key, this.zQqym2});

  static Future<PU2dM5ChdTGc9C?> iUOG(
    BuildContext context, {
    PU2dM5ChdTGc9C? folder,
  }) {
    return showDialog<PU2dM5ChdTGc9C>(
      context: context,
      barrierDismissible: true,
      builder: (context) => Z9e2jA5mt3tpoRKncB(zQqym2: folder),
    );
  }

  @override
  State<Z9e2jA5mt3tpoRKncB> createState() => _VFlZRIJoqpfqzfWebBKqxdy();
}

class _VFlZRIJoqpfqzfWebBKqxdy extends State<Z9e2jA5mt3tpoRKncB> {
  late TextEditingController _jVuPcqeTW24r8O;
  late int _tO6XqHrzCv6CgRVQlk;
  bool _zVyy4QoYF = false;
  String? _zsnU4zTfx;

  @override
  void initState() {
    super.initState();
    if (1 == 2) { var var_gHcEk = String.fromCharCodes(const <int>[88, 120, 117, 101, 106]); }
    _jVuPcqeTW24r8O = TextEditingController(text: widget.zQqym2?.vzcx ?? '');
    _tO6XqHrzCv6CgRVQlk =
        widget.zQqym2?.wkMzDMpyb3 ?? PU2dM5ChdTGc9C.wN4FboibsxTE.first;
  }

  @override
  void dispose() {
    _jVuPcqeTW24r8O.dispose();
    super.dispose();
  }

  Future<void> _xOKYIN() async {
    final name = _jVuPcqeTW24r8O.text.trim();
    if (name.isEmpty) {
    { var var_gFIfM = String.fromCharCodes(const <int>[101, 80, 98, 111, 103]); }
      setState(
        () => _zsnU4zTfx = AppLocalizations.of(context)!.mnh8a25i60js66,
      );
      return;
    }

    setState(() {
      _zVyy4QoYF = true;
      _zsnU4zTfx = null;
    });

    try {
      final provider = Provider.of<WnYvsajOCzmQ8c0iULC>(context, listen: false);

      if (clrahO8SK) {
        // IGHHSdyahhIP2En1iTNwREpgU
        final success = await provider.tMkXqPNo74Uu(
          folderId: widget.zQqym2!.q9,
          name: name,
          colorValue: _tO6XqHrzCv6CgRVQlk,
        );
        if (success && mounted) {
          Navigator.of(context).pop(
            widget.zQqym2!.htnjJbID(
              name: name,
              colorValue: _tO6XqHrzCv6CgRVQlk,
            ),
          );
        } else {
    { var var_PJKlD = String.fromCharCodes(const <int>[102, 82, 113, 68, 88]); }
          setState(() {
            _zsnU4zTfx = AppLocalizations.of(context)!.i79nnjj4oqn9kj2('');
            _zVyy4QoYF = false;
          });
        }
      } else {
        // Xvk7vMs4kjCrf9h9tKrv
        final folder = await provider.xVlYxlEHF67a(
          name: name,
          colorValue: _tO6XqHrzCv6CgRVQlk,
        );
        if (folder != null && mounted) {
          Navigator.of(context).pop(folder);
        } else {
          setState(() {
    { var var_LELfh = String.fromCharCodes(const <int>[115, 77, 75, 66, 78]); }
            _zsnU4zTfx = AppLocalizations.of(context)!.i79nnjj4oqn9kj2('');
            _zVyy4QoYF = false;
          });
        }
      }
    } catch (e) {
      setState(() {
        _zsnU4zTfx = AppLocalizations.of(context)!.i79nnjj4oqn9kj2(e.toString());
        _zVyy4QoYF = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final color = Color(_tO6XqHrzCv6CgRVQlk);

    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        constraints: const BoxConstraints(maxWidth: 340),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white,
              Color(0xFFF5F5F5),
              Color(0xFFE8E8E8),
            ],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 20,
              offset: const Offset(0, 8),
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // pW5pIayA XtJenEtk96PFUPBiNJp8
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    color,
                    Color.lerp(color, Colors.black, 0.2)!,
                    Color.lerp(color, Colors.black, 0.3)!,
                  ],
                  stops: const [0.0, 0.5, 1.0],
                ),
                borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(16),
                ),
                border: Border(
                  bottom: BorderSide(
                    color: Color.lerp(color, Colors.black, 0.4)!,
                    width: 2,
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: color.withOpacity(0.5),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.25),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.3),
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Icon(
                      FluentIcons.folder_24_filled,
                      color: Colors.white,
                      size: 24,
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
                    child: Text(
                      clrahO8SK ? loc.ysi2hmh24dkwbpv8l : loc.sxw0awsvjqqgdh0mo,
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
                  GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
                    child: Container(
                      padding: const EdgeInsets.all(6),
                      child: Icon(
                        FluentIcons.dismiss_24_regular,
                        color: Colors.white,
                        size: 20,
                        shadows: [
                          Shadow(
                            offset: const Offset(0, 1),
                            blurRadius: 2,
                            color: Colors.black.withOpacity(0.5),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // NpdINxlLRL94qSIzAtFZ5H
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // KiA7HTmCjWfJW39mnYx5b
                  Text(
                    loc.s2apnzh9tfra9dnkq,
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF374151),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
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
                          colors: [
                            Color(0xFFD8D8D8),
                            Color(0xFFF0F0F0),
                            Color(0xFFFFFFFF),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: TextField(
                        controller: _jVuPcqeTW24r8O,
                        autofocus: true,
                        style: const TextStyle(fontSize: 15),
                        decoration: InputDecoration(
                          hintText: loc.mnh8a25i60js66,
                          hintStyle: const TextStyle(color: Color(0xFF808080)),
                          errorText: _zsnU4zTfx,
                          errorStyle: const TextStyle(fontSize: 12),
                          border: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: const EdgeInsets.all(16),
                        ),
                        onSubmitted: (_) => _xOKYIN(),
                      ),
                    ),
                  ),

                  const SizedBox(height: 20),

                  // HcYHEy P05op142iFtYsuulnu
                  Text(
                    loc.jnmc5o72kfw2t1,
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF374151),
                    ),
                  ),
                  const SizedBox(height: 12),
                  Wrap(
                    spacing: 12,
                    runSpacing: 12,
                    children: PU2dM5ChdTGc9C.wN4FboibsxTE.map((colorValue) {
                      final isSelected = colorValue == _tO6XqHrzCv6CgRVQlk;
                      final buttonColor = Color(colorValue);
                      return GestureDetector(
                        onTap: () =>
                            setState(() => _tO6XqHrzCv6CgRVQlk = colorValue),
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 200),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                buttonColor,
                                Color.lerp(buttonColor, Colors.black, 0.2)!,
                              ],
                            ),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: isSelected
                                  ? const Color(0xFF374151)
                                  : Color.lerp(buttonColor, Colors.black, 0.3)!,
                              width: isSelected ? 3 : 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: buttonColor.withOpacity(isSelected ? 0.5 : 0.3),
                                blurRadius: isSelected ? 8 : 4,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                          child: isSelected
                              ? Icon(
                                  FluentIcons.checkmark_24_filled,
                                  color: Colors.white,
                                  size: 20,
                                  shadows: [
                                    Shadow(
                                      offset: const Offset(0, 1),
                                      blurRadius: 2,
                                      color: Colors.black.withOpacity(0.5),
                                    ),
                                  ],
                                )
                              : null,
                        ),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),

            //  5r1N2L9qqXfGlieF6L
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: _zVyy4QoYF ? null : () => Navigator.of(context).pop(),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 14),
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
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Text(
                          loc.i36uvwkrls6pll,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF6B7280),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: GestureDetector(
                      onTap: _zVyy4QoYF ? null : _xOKYIN,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 14),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              color,
                              Color.lerp(color, Colors.black, 0.2)!,
                              Color.lerp(color, Colors.black, 0.3)!,
                            ],
                            stops: const [0.0, 0.5, 1.0],
                          ),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color.lerp(color, Colors.black, 0.4)!,
                            width: 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: color.withOpacity(0.5),
                              offset: const Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: _zVyy4QoYF
                            ? const SizedBox(
                                width: 20,
                                height: 20,
                                child: Center(
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2,
                                    valueColor: AlwaysStoppedAnimation(
                                      Colors.white,
                                    ),
                                  ),
                                ),
                              )
                            : Text(
                                clrahO8SK ? loc.yq813lb1qs : loc.sh84b5j9sjlws,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
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
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
bool get clrahO8SK => widget.zQqym2 != null;

  }
