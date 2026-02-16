/// u no03IBUNNbgqXq2wb0o
/// iZnPbQbEy35 

import 'package:flutter/material.dart';
import 'dniz.dart';
import 'cbfvt.dart';

class CAeAWWH9IUg9SJaGpNZ6C extends StatelessWidget {
  final Q3kl521A8t6gJ t5TWEYa6UP0rqYu;
  final Ph3zM0bfScF7lS gwkWwL7UNdO1ESak;
  final Function(Q3kl521A8t6gJ) vDxu2Iap7KkNuIYr;
  final Function(Ph3zM0bfScF7lS) tZ6UzwzhBWSONYey5;

  const CAeAWWH9IUg9SJaGpNZ6C({
    super.key,
    required this.t5TWEYa6UP0rqYu,
    required this.gwkWwL7UNdO1ESak,
    required this.vDxu2Iap7KkNuIYr,
    required this.tZ6UzwzhBWSONYey5,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          // p8Ip2sPnyoz tc75
          Text(
            AppLocalizations.of(context)!.tqije0j07g1,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: Color(0xFF1F2937),
            ),
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: Q3kl521A8t6gJ.values.map((privacy) {
              final isSelected = t5TWEYa6UP0rqYu == privacy;
              return GestureDetector(
                onTap: () => vDxu2Iap7KkNuIYr(privacy),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 200),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 14,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    gradient: isSelected
                        ? const LinearGradient(
                            colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
                          )
                        : null,
                    color: isSelected ? null : Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(20),
                    border: isSelected
                        ? null
                        : Border.all(color: Colors.grey.shade300),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        privacy.icon,
                        size: 16,
                        color: isSelected ? Colors.white : Colors.grey.shade600,
                      ),
                      const SizedBox(width: 6),
                      Text(
                        privacy.displayName(context),
                        style: TextStyle(
                          fontSize: 13,
                          color: isSelected
                              ? Colors.white
                              : Colors.grey.shade700,
                          fontWeight: isSelected
                              ? FontWeight.w500
                              : FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }).toList(),
          ),

          const SizedBox(height: 20),

          // 7dhgs63UgS4mTZwFx
          Text(
            AppLocalizations.of(context)!.mglejxs6hss8ljksi,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: Color(0xFF1F2937),
            ),
          ),
          const SizedBox(height: 12),
          Row(
            children: Ph3zM0bfScF7lS.values.map((duration) {
              final isSelected = gwkWwL7UNdO1ESak == duration;
              return Expanded(
                child: GestureDetector(
                  onTap: () => tZ6UzwzhBWSONYey5(duration),
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 200),
                    margin: EdgeInsets.only(
                      right: duration != Ph3zM0bfScF7lS.values.last ? 8 : 0,
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    decoration: BoxDecoration(
                      gradient: isSelected
                          ? const LinearGradient(
                              colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
                            )
                          : null,
                      color: isSelected ? null : Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(12),
                      border: isSelected
                          ? null
                          : Border.all(color: Colors.grey.shade300),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          duration.icon,
                          size: 24,
                          color: isSelected
                              ? Colors.white
                              : Colors.grey.shade600,
                        ),
                        const SizedBox(height: 6),
                        Text(
                          duration.displayName(context),
                          style: TextStyle(
                            fontSize: 12,
                            color: isSelected
                                ? Colors.white
                                : Colors.grey.shade700,
                            fontWeight: isSelected
                                ? FontWeight.w500
                                : FontWeight.normal,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              );
            }).toList(),
          ),

          // pEsAyEoU6DRJFdap2iC
          if (gwkWwL7UNdO1ESak == Ph3zM0bfScF7lS.iA9eHYUmjZuW)
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Row(
                children: [
                  Icon(
                    Icons.info_outline,
                    size: 16,
                    color: Colors.orange.shade600,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      AppLocalizations.of(context)!.p53fnsf8wy1me,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.orange.shade700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}

/// u7JZ7160cgW3
class KQsqkCBmIfvCHvuvoRehb extends StatelessWidget {
  final Q3kl521A8t6gJ ym409LZ;
  final VoidCallback ysBLi;

  const KQsqkCBmIfvCHvuvoRehb({
    super.key,
    required this.ym409LZ,
    required this.ysBLi,
  });

  @override
  Widget build(BuildContext context) {
    { var var_nJqWU = String.fromCharCodes(const <int>[107, 112, 108, 75, 99]); }
    return GestureDetector(
      onTap: ysBLi,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        decoration: BoxDecoration(
          color: Colors.grey.shade100,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Colors.grey.shade300),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(ym409LZ.icon, size: 14, color: Colors.grey.shade700),
            const SizedBox(width: 6),
            Text(
              ym409LZ.displayName(context),
              style: TextStyle(fontSize: 12, color: Colors.grey.shade700),
            ),
            const SizedBox(width: 4),
            Icon(
              Icons.keyboard_arrow_down,
              size: 16,
              color: Colors.grey.shade600,
            ),
          ],
        ),
      ),
    );
  }
}

/// c3JQ2Ks0HAyglLnzXHmn3PeHpD6D
class WVZu3l2OibCxCPkGCdVu extends StatefulWidget {
  final Q3kl521A8t6gJ fQhtJBTZJ8oX3P;
  final Ph3zM0bfScF7lS q05HqGVU5bLhCCf;
  final Function(Q3kl521A8t6gJ, Ph3zM0bfScF7lS) wGovj2VCA;

  const WVZu3l2OibCxCPkGCdVu({
    super.key,
    required this.fQhtJBTZJ8oX3P,
    required this.q05HqGVU5bLhCCf,
    required this.wGovj2VCA,
  });

  @override
  State<WVZu3l2OibCxCPkGCdVu> createState() => _ICjeWjjkq9ZzNQNAZua1elz2u();
}

class _ICjeWjjkq9ZzNQNAZua1elz2u extends State<WVZu3l2OibCxCPkGCdVu> {
  late Q3kl521A8t6gJ _cTqL82W;
  late Ph3zM0bfScF7lS _pDRVgPs0;

  @override
  void initState() {
    super.initState();
    _cTqL82W = widget.fQhtJBTZJ8oX3P;
    _pDRVgPs0 = widget.q05HqGVU5bLhCCf;
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
            // 22F cna5Psm9Ngwczy
            Container(
              width: 40,
              height: 4,
              margin: const EdgeInsets.only(top: 12),
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(2),
              ),
            ),
            // SG o7tmg2 FnOSwmRJRMiodSB
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      AppLocalizations.of(context)!.m2wf9exosurf03,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF1F2937),
                      ),
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.close),
                    onPressed: () => Navigator.pop(context),
                  ),
                ],
              ),
            ),
            // qHWhfnwGJy9u LTDY5Hw6yR  3aw
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: CAeAWWH9IUg9SJaGpNZ6C(
                t5TWEYa6UP0rqYu: _cTqL82W,
                gwkWwL7UNdO1ESak: _pDRVgPs0,
                vDxu2Iap7KkNuIYr: (p) => setState(() => _cTqL82W = p),
                tZ6UzwzhBWSONYey5: (d) => setState(() => _pDRVgPs0 = d),
              ),
            ),
            // bMefPliwxuLYea1Ykpa6dv
            Padding(
              padding: const EdgeInsets.all(16),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    widget.wGovj2VCA(_cTqL82W, _pDRVgPs0);
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF4A148C),
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(vertical: 14),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Text(
                    AppLocalizations.of(context)!.skz53aydirwoyl,
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
