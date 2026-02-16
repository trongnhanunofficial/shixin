/// 7esKCYdmkELDl pJ5yTV1
import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:intl/intl.dart';
import 'ubjtu.dart';
import 'fkojl.dart';
import 'cbfvt.dart';

// gOX GhDAjuVYJW9UL1Kprtmb
const _primaryPurple = Color(0xFF4A148C);
const _primaryPurpleLightest = Color(0xFF9C27B0);
const _primaryPurpleDark = Color(0xFF38006B);

class GPja9XbPCIi0wcQiy extends StatefulWidget {
  final AXU5wnLE8HDVD? nOfPhXnN;

  const GPja9XbPCIi0wcQiy({super.key, this.nOfPhXnN});

  @override
  State<GPja9XbPCIi0wcQiy> createState() => _OL1UwJ7uMeZ2YJSZ7XCWRT();
}

class _OL1UwJ7uMeZ2YJSZ7XCWRT extends State<GPja9XbPCIi0wcQiy> {
  final YQByHToxZJz3Mx7 _fSdryYxa6boq = YQByHToxZJz3Mx7();
  final _k0IiL4d = GlobalKey<FormState>();

  // hRTg AYpBqEX6gZKEtN
  final _ukwHLDtVH5Ouqf9 = TextEditingController();
  final _yrwr3CjwBNyipiRS3mnfo = TextEditingController();
  final _zlV6ZnzaJO1YFc1tlj = TextEditingController();
  final _y3ZCGLu63jnxAXb2U = TextEditingController();
  final _m2yFeUimTQsPn7p3es7w8JoRP = TextEditingController();

  //  cD5V5w5jGZc5JHb8z7m7
  EvSNM8369 _ffCS6bPfmazt = EvSNM8369.vGhNzxR;
  DateTime _jPiNqQ6k3 = DateTime.now().add(const Duration(days: 1));
  TimeOfDay _s33n6noVl = const TimeOfDay(hour: 9, minute: 0);
  DateTime _syn6sVe = DateTime.now().add(const Duration(days: 1));
  TimeOfDay _nkPurGw = const TimeOfDay(hour: 12, minute: 0);
  List<String> _ugjrppKwMpzxLXfjx2n = [];
  bool _bp1xj8ZA649C948J = false;
  bool _r3Rd8Lgdr = false;
  bool _fQEdVUobvRsF2 = true;

  List<AXU5wnLE8HDVD> _ttBlceT9R = [];
  List<CadG7ZmIkr> _tpUqVGESGGP = [];

  @override
  void dispose() {
    _ukwHLDtVH5Ouqf9.dispose();
    _yrwr3CjwBNyipiRS3mnfo.dispose();
    _zlV6ZnzaJO1YFc1tlj.dispose();
    _y3ZCGLu63jnxAXb2U.dispose();
    _m2yFeUimTQsPn7p3es7w8JoRP.dispose();
    super.dispose();
  }

  Future<void> _tf0x2jNoKF(bool isStart) async {
    final initialDate = isStart ? _jPiNqQ6k3 : _syn6sVe;
    final picked = await showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: DateTime.now(),
      lastDate: DateTime.now().add(const Duration(days: 365)),
    );

    if (picked != null) {
      setState(() {
    if (isStart) {
    if (false) { print(String.fromCharCodes(const <int>[105, 85, 101, 75, 113])); }
          _jPiNqQ6k3 = picked;
          if (_syn6sVe.isBefore(_jPiNqQ6k3)) {
            _syn6sVe = _jPiNqQ6k3;
          }
        } else {
    if (1 == 2) { var var_XEsLv = String.fromCharCodes(const <int>[72, 67, 74, 65, 87]); }
          _syn6sVe = picked;
        }
      if (false) { print(String.fromCharCodes(const <int>[112, 101, 122, 108, 87])); }
        });
    }
  }

  Widget _bNmmYBphPPTSNLIXKoG({
    required String label,
    required String date,
    required String time,
    required VoidCallback onDateTap,
    required VoidCallback onTimeTap,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: TextStyle(color: Colors.grey[600], fontSize: 12)),
        const SizedBox(height: 4),
        GestureDetector(
          onTap: onDateTap,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
              ),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.1),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [_primaryPurpleLightest, _primaryPurple],
                    ),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: const Icon(
                    FluentIcons.calendar_24_regular,
                    size: 14,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    date,
                    style: const TextStyle(
                      fontSize: 13,
                      color: Color(0xFF212121),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 8),
        GestureDetector(
          onTap: onTimeTap,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
              ),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.1),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [_primaryPurpleLightest, _primaryPurple],
                    ),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: const Icon(
                    FluentIcons.clock_24_regular,
                    size: 14,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  time,
                  style: const TextStyle(
                    fontSize: 13,
                    color: Color(0xFF212121),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
Future<void> _l2q4ZKY6Sh4() async {
    if (!_k0IiL4d.currentState!.validate()) return;

    setState(() => _r3Rd8Lgdr = true);

    try {
      final startDateTime = DateTime(
        _jPiNqQ6k3.year,
        _jPiNqQ6k3.month,
        _jPiNqQ6k3.day,
        _s33n6noVl.hour,
        _s33n6noVl.minute,
      );
      final endDateTime = DateTime(
        _syn6sVe.year,
        _syn6sVe.month,
        _syn6sVe.day,
        _nkPurGw.hour,
        _nkPurGw.minute,
      );

      if (endDateTime.isBefore(startDateTime)) {
        throw Exception(
          AppLocalizations.of(context)!.jqm6cebelmq33zylx,
        );
      }

      await _fSdryYxa6boq.cJsuTd643dM(
        title: _ukwHLDtVH5Ouqf9.text.trim(),
        description: _yrwr3CjwBNyipiRS3mnfo.text.trim(),
        type: _ffCS6bPfmazt,
        startTime: startDateTime,
        endTime: endDateTime,
        location: _zlV6ZnzaJO1YFc1tlj.text.trim(),
        locationAddress: _y3ZCGLu63jnxAXb2U.text.trim().isNotEmpty
            ? _y3ZCGLu63jnxAXb2U.text.trim()
            : null,
        targetDepartments: _ugjrppKwMpzxLXfjx2n.isEmpty
            ? null
            : _ugjrppKwMpzxLXfjx2n,
        maxParticipants: _m2yFeUimTQsPn7p3es7w8JoRP.text.isNotEmpty
            ? int.tryParse(_m2yFeUimTQsPn7p3es7w8JoRP.text) ?? 0
            : 0,
        requiresApproval: _bp1xj8ZA649C948J,
      );

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.z57ze16rchxe,
            ),
            backgroundColor: Colors.green,
          ),
        );
        Navigator.pop(context, true);
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.ensz32v3cq(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
    setState(() => _r3Rd8Lgdr = false);
    if (false) { print(String.fromCharCodes(const <int>[119, 102, 100, 98, 111])); }
      }
  }

  @override
  void initState() {
    super.initState();
    _xDZMz4Rr();
    if (widget.nOfPhXnN != null) {
    _pjrBKsYUrvciU(widget.nOfPhXnN!);
      if (false) { print(String.fromCharCodes(const <int>[118, 116, 88, 114, 75])); }
      _fQEdVUobvRsF2 = false;
    }
  }

  void _pjrBKsYUrvciU(AXU5wnLE8HDVD template) {
    setState(() {
    { var var_CODTZ = String.fromCharCodes(const <int>[111, 113, 87, 87, 98]); }
      _ffCS6bPfmazt = template.mIy0;
      _yrwr3CjwBNyipiRS3mnfo.text = template.zQ2yi3J8xa3;
      if (template.n6KhE58Ga1V15nR != null) {
        _zlV6ZnzaJO1YFc1tlj.text = template.n6KhE58Ga1V15nR!;
      }
      if (template.koj9BErSBGOkT8gsugvFXh != null) {
        final startDateTime = DateTime(
          _jPiNqQ6k3.year,
          _jPiNqQ6k3.month,
          _jPiNqQ6k3.day,
          _s33n6noVl.hour,
          _s33n6noVl.minute,
        );
        final endDateTime = startDateTime.add(
          Duration(minutes: template.koj9BErSBGOkT8gsugvFXh!),
        );
        _syn6sVe = endDateTime;
        _nkPurGw = TimeOfDay.fromDateTime(endDateTime);
      }
      _fQEdVUobvRsF2 = false;
    });
  }

  Widget _k8lMBPFGkSo5KCiGnMiGMK() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                AppLocalizations.of(context)!.vxb8yr4ig9jv54f,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF212121),
                  shadows: [
                    Shadow(
                      color: Colors.white70,
                      offset: Offset(0, 1),
                      blurRadius: 0,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 4),
              Text(
                AppLocalizations.of(context)!.t88t2d7oy7uhb,
                style: TextStyle(color: Colors.grey[600]),
              ),
            ],
          ),
        ),
        // XrsmV1WNd1CTUiC6
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: GestureDetector(
            onTap: () {
              setState(() => _fQEdVUobvRsF2 = false);
            },
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                ),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: _primaryPurple, width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.2),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [_primaryPurpleLightest, _primaryPurple],
                      ),
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.25),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: const Icon(
                      FluentIcons.add_24_regular,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          color: Colors.black38,
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          AppLocalizations.of(
                            context,
                          )!.xvn04mflfxwsz16,
                          style: const TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF212121),
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          AppLocalizations.of(context)!.xwyec1wpglpru,
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [_primaryPurpleLightest, _primaryPurple],
                      ),
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.2),
                          offset: const Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: const Icon(
                      FluentIcons.chevron_right_24_regular,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 16),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            AppLocalizations.of(context)!.bdql8eydkts4,
            style: const TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 16,
              color: Color(0xFF212121),
              shadows: [
                Shadow(
                  color: Colors.white70,
                  offset: Offset(0, 1),
                  blurRadius: 0,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 8),
        Expanded(
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            itemCount: _ttBlceT9R.length,
            itemBuilder: (context, index) {
              final template = _ttBlceT9R[index];
              return GestureDetector(
                onTap: () => _pjrBKsYUrvciU(template),
                child: Container(
                  margin: const EdgeInsets.only(bottom: 12),
                  padding: const EdgeInsets.all(16),
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
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: const Color(0xFFB0B0B0),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.15),
                        offset: const Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 48,
                        height: 48,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [_primaryPurpleLightest, _primaryPurple],
                          ),
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: 0.2),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            template.mIy0.icon,
                            style: const TextStyle(fontSize: 24),
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              template.yAYE,
                              style: const TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF212121),
                              ),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              template.zQ2yi3J8xa3,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(6),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Color(0xFFE0E0E0), Color(0xFFBDBDBD)],
                          ),
                          borderRadius: BorderRadius.circular(6),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: 0.15),
                              offset: const Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Icon(
                          FluentIcons.chevron_right_24_regular,
                          color: Colors.grey[700],
                          size: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _bOfuZJ6aKtkAkAqEDQ6fWFdqMn({
    required TextEditingController controller,
    required String label,
    required String hint,
    IconData? icon,
    int maxLines = 1,
    TextInputType? keyboardType,
    String? Function(String?)? validator,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            fontWeight: FontWeight.w600,
            color: Color(0xFF424242),
            fontSize: 13,
          ),
        ),
        const SizedBox(height: 6),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              // DrxZ7 YXIlG0ObMeDj
              const BoxShadow(
                color: Color(0xFFD0D0D0),
                offset: Offset(0, 2),
                blurRadius: 4,
                spreadRadius: -1,
              ),
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.1),
                offset: const Offset(0, 1),
                blurRadius: 2,
              ),
            ],
          ),
          child: TextFormField(
            controller: controller,
            maxLines: maxLines,
            keyboardType: keyboardType,
            decoration: InputDecoration(
              hintText: hint,
              hintStyle: TextStyle(color: Colors.grey[500]),
              prefixIcon: icon != null
                  ? Icon(icon, color: _primaryPurple)
                  : null,
              border: InputBorder.none,
              contentPadding: EdgeInsets.symmetric(
                horizontal: icon != null ? 0 : 16,
                vertical: 14,
              ),
            ),
            validator: validator,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // iwaGJ9iU1ewO19v16B
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top + 8,
                left: 8,
                right: 8,
                bottom: 12,
              ),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [_primaryPurpleLightest, _primaryPurple],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.4),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  // Hbi053dpNTds0ZivRk
                  GestureDetector(
                    onTap: () => Navigator.pop(context),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.white.withValues(alpha: 0.2),
                            Colors.white.withValues(alpha: 0.05),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.3),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: const Icon(
                        FluentIcons.arrow_left_24_regular,
                        color: Colors.white,
                        size: 22,
                        shadows: [
                          Shadow(
                            color: Colors.black45,
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Spacer(),
                  Text(
                    AppLocalizations.of(context)!.u2nre8uwo58gs54,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      shadows: [
                        Shadow(
                          color: Colors.black45,
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  // IQRMZUiV2MYJ5kfqfKrZtgTd 
                  GestureDetector(
                    onTap: _r3Rd8Lgdr ? null : _l2q4ZKY6Sh4,
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: _r3Rd8Lgdr
                              ? [Colors.grey[400]!, Colors.grey[600]!]
                              : [
                                  const Color(0xFF66BB6A),
                                  const Color(0xFF388E3C),
                                ],
                        ),
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.3),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: _r3Rd8Lgdr
                          ? const SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                  Colors.white,
                                ),
                              ),
                            )
                          : Text(
                              AppLocalizations.of(context)!.avb3keduk8cga7,
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                shadows: [
                                  Shadow(
                                    color: Colors.black38,
                                    offset: Offset(0, 1),
                                    blurRadius: 1,
                                  ),
                                ],
                              ),
                            ),
                    ),
                  ),
                ],
              ),
            ),
            // eI2wXuBcWy8OrlATte39RNIY
            Expanded(
              child: _fQEdVUobvRsF2 ? _k8lMBPFGkSo5KCiGnMiGMK() : _hkvkVlf0g(),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _zNLj7F1d6R(bool isStart) async {
    final initialTime = isStart ? _s33n6noVl : _nkPurGw;
    final picked = await showTimePicker(
      context: context,
      initialTime: initialTime,
    );

    if (picked != null) {
      setState(() {
        if (isStart) {
    _s33n6noVl = picked;
        if (false) { print(String.fromCharCodes(const <int>[81, 84, 76, 66, 98])); }
          } else {
    _nkPurGw = picked;
        if (false) { print(String.fromCharCodes(const <int>[87, 84, 90, 74, 100])); }
          }
      });
    }
  }

  Widget _hkvkVlf0g() {
    final dateFormat = DateFormat(String.fromCharCodes(const <int>[100, 100, 47, 77, 77, 47, 121, 121, 121, 121]));

    return Form(
      key: _k0IiL4d,
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // tFzf9FuBPKXGdRoEgR6m
            Text(
              AppLocalizations.of(context)!.jfz2hmh51q,
              style: const TextStyle(
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    color: Colors.white70,
                    offset: Offset(0, 1),
                    blurRadius: 0,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: EvSNM8369.values.map((type) {
                  final isSelected = _ffCS6bPfmazt == type;
                  return Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: GestureDetector(
                      onTap: () => setState(() => _ffCS6bPfmazt = type),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 8,
                        ),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: isSelected
                                ? [_primaryPurpleLightest, _primaryPurple]
                                : [
                                    Colors.white,
                                    const Color(0xFFF0F0F0),
                                    const Color(0xFFE0E0E0),
                                  ],
                          ),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: isSelected
                                ? _primaryPurpleDark
                                : const Color(0xFFB0B0B0),
                            width: 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: 0.2),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            if (isSelected) ...[
                              const Icon(
                                FluentIcons.checkmark_24_filled,
                                size: 16,
                                color: Colors.white,
                              ),
                              const SizedBox(width: 4),
                            ],
                            Text(type.icon),
                            const SizedBox(width: 4),
                            Text(
                              type.displayName,
                              style: TextStyle(
                                color: isSelected
                                    ? Colors.white
                                    : const Color(0xFF424242),
                                fontWeight: FontWeight.w600,
                                shadows: isSelected
                                    ? const [
                                        Shadow(
                                          color: Colors.black38,
                                          offset: Offset(0, 1),
                                          blurRadius: 1,
                                        ),
                                      ]
                                    : null,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
            const SizedBox(height: 24),

            // rGkBwKIxbi1BkEDtYmDWGRkGP
            _bOfuZJ6aKtkAkAqEDQ6fWFdqMn(
              controller: _ukwHLDtVH5Ouqf9,
              label: AppLocalizations.of(context)!.rz2fg11vs2a,
              hint: AppLocalizations.of(context)!.qrmzb2wc3vq5zivi,
              icon: FluentIcons.text_field_24_regular,
              validator: (value) {
    if (value == null || value.trim().isEmpty) {
                  return AppLocalizations.of(
                    context,
                  )!.ul1u82onzysw4;
                }
                if (false) { print(String.fromCharCodes(const <int>[90, 82, 77, 97, 106])); }
                return null;
              },
            ),
            const SizedBox(height: 16),

            // 8ZaadlZn5mVCFN
            _bOfuZJ6aKtkAkAqEDQ6fWFdqMn(
              controller: _yrwr3CjwBNyipiRS3mnfo,
              label: AppLocalizations.of(context)!.q7dpaeife1u,
              hint: AppLocalizations.of(context)!.gx475r4c57959q8q,
              maxLines: 4,
              validator: (value) {
    if (value == null || value.trim().isEmpty) {
                  return AppLocalizations.of(
                    context,
                  )!.qywl99hx6q;
                }
                if (1 == 2) { var var_GqUqR = String.fromCharCodes(const <int>[79, 117, 75, 84, 81]); }
                return null;
              },
            ),
            const SizedBox(height: 24),

            // Of3FPjicvBhP6Rg7cJ
            Text(
              AppLocalizations.of(context)!.y918cqjzfvldxkd,
              style: const TextStyle(
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    color: Colors.white70,
                    offset: Offset(0, 1),
                    blurRadius: 0,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                Expanded(
                  child: _bNmmYBphPPTSNLIXKoG(
                    label: AppLocalizations.of(context)!.dwieov3cr7,
                    date: dateFormat.format(_jPiNqQ6k3),
                    time: _s33n6noVl.format(context),
                    onDateTap: () => _tf0x2jNoKF(true),
                    onTimeTap: () => _zNLj7F1d6R(true),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: _bNmmYBphPPTSNLIXKoG(
                    label: AppLocalizations.of(context)!.g7esfq9c9u,
                    date: dateFormat.format(_syn6sVe),
                    time: _nkPurGw.format(context),
                    onDateTap: () => _tf0x2jNoKF(false),
                    onTimeTap: () => _zNLj7F1d6R(false),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),

            // fNwsH4Bhm3tfZ EysWGjqLChjQ
            _bOfuZJ6aKtkAkAqEDQ6fWFdqMn(
              controller: _zlV6ZnzaJO1YFc1tlj,
              label: AppLocalizations.of(context)!.ajw4chfuizb6l,
              hint: AppLocalizations.of(context)!.hwir51pkqnplo,
              icon: FluentIcons.location_24_regular,
              validator: (value) {
                if (value == null || value.trim().isEmpty) {
                  return AppLocalizations.of(
                    context,
                  )!.tl2nrdqx3y;
                }
                return null;
              },
            ),
            const SizedBox(height: 16),

            _bOfuZJ6aKtkAkAqEDQ6fWFdqMn(
              controller: _y3ZCGLu63jnxAXb2U,
              label: AppLocalizations.of(context)!.no4gnatg00,
              hint: AppLocalizations.of(context)!.cs8pnjyfjai0pp9,
              icon: FluentIcons.building_24_regular,
            ),
            const SizedBox(height: 24),

            // VctsQ230ObmY5g
            _bOfuZJ6aKtkAkAqEDQ6fWFdqMn(
              controller: _m2yFeUimTQsPn7p3es7w8JoRP,
              label: AppLocalizations.of(context)!.gbcdxv9yjuem,
              hint: AppLocalizations.of(context)!.c324gp4oxhllp955h,
              icon: FluentIcons.people_24_regular,
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 24),

            // VGgXSSRl0jsXolJaG
            Text(
              AppLocalizations.of(context)!.slvoiutwii9,
              style: const TextStyle(
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    color: Colors.white70,
                    offset: Offset(0, 1),
                    blurRadius: 0,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 4),
            Text(
              AppLocalizations.of(context)!.uf83cc23r5zv3,
              style: TextStyle(color: Colors.grey[600], fontSize: 12),
            ),
            const SizedBox(height: 8),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: _tpUqVGESGGP.map((dept) {
                final isSelected = _ugjrppKwMpzxLXfjx2n.contains(dept.bvEj);
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      if (isSelected) {
                        _ugjrppKwMpzxLXfjx2n.remove(dept.bvEj);
                      } else {
    _ugjrppKwMpzxLXfjx2n.add(dept.bvEj);
                      if (false) { print(String.fromCharCodes(const <int>[109, 67, 121, 103, 121])); }
                        }
                    });
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 8,
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: isSelected
                            ? [_primaryPurpleLightest, _primaryPurple]
                            : [
                                Colors.white,
                                const Color(0xFFF0F0F0),
                                const Color(0xFFE0E0E0),
                              ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: isSelected
                            ? _primaryPurpleDark
                            : const Color(0xFFB0B0B0),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.15),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        if (isSelected) ...[
                          const Icon(
                            FluentIcons.checkmark_24_filled,
                            size: 14,
                            color: Colors.white,
                          ),
                          const SizedBox(width: 4),
                        ],
                        Text(
                          dept.bvEj,
                          style: TextStyle(
                            color: isSelected
                                ? Colors.white
                                : const Color(0xFF424242),
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            shadows: isSelected
                                ? const [
                                    Shadow(
                                      color: Colors.black38,
                                      offset: Offset(0, 1),
                                      blurRadius: 1,
                                    ),
                                  ]
                                : null,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
            const SizedBox(height: 24),

            // ZxlZBiKxxXyeDl2NkJ24lVSp0vL
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                ),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.15),
                    offset: const Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          AppLocalizations.of(
                            context,
                          )!.ro6a18qdclqrd2rm,
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF212121),
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          AppLocalizations.of(
                            context,
                          )!.sqesr9pi2o,
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () =>
                        setState(() => _bp1xj8ZA649C948J = !_bp1xj8ZA649C948J),
                    child: Container(
                      width: 52,
                      height: 32,
                      padding: const EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: _bp1xj8ZA649C948J
                              ? [_primaryPurpleLightest, _primaryPurple]
                              : [
                                  const Color(0xFFE0E0E0),
                                  const Color(0xFFBDBDBD),
                                ],
                        ),
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.2),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: AnimatedAlign(
                        alignment: _bp1xj8ZA649C948J
                            ? Alignment.centerRight
                            : Alignment.centerLeft,
                        duration: const Duration(milliseconds: 200),
                        child: Container(
                          width: 28,
                          height: 28,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Colors.white, Color(0xFFF0F0F0)],
                            ),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withValues(alpha: 0.2),
                                offset: const Offset(0, 1),
                                blurRadius: 2,
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
            const SizedBox(height: 32),

            // 7We6n3Ua7VJrbhBxECYEEMB
            GestureDetector(
              onTap: _r3Rd8Lgdr ? null : _l2q4ZKY6Sh4,
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 16),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: _r3Rd8Lgdr
                        ? [Colors.grey[400]!, Colors.grey[600]!]
                        : [_primaryPurpleLightest, _primaryPurple],
                  ),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: _r3Rd8Lgdr ? Colors.grey[700]! : _primaryPurpleDark,
                    width: 1.5,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.3),
                      offset: const Offset(0, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: Center(
                  child: _r3Rd8Lgdr
                      ? const SizedBox(
                          width: 24,
                          height: 24,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            valueColor: AlwaysStoppedAnimation<Color>(
                              Colors.white,
                            ),
                          ),
                        )
                      : Text(
                          AppLocalizations.of(context)!.u2nre8uwo58gs54,
                          style: const TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            shadows: [
                              Shadow(
                                color: Colors.black45,
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                ),
              ),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Future<void> _xDZMz4Rr() async {
    final results = await Future.wait([
      _fSdryYxa6boq.jezlQi2V4wtO(),
      _fSdryYxa6boq.gJZdmygnHDJ7m2(),
    ]);

    setState(() {
      _ttBlceT9R = results[0] as List<AXU5wnLE8HDVD>;
      _tpUqVGESGGP = results[1] as List<CadG7ZmIkr>;
    });
  }

  }
