import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'cbfvt.dart';
import 'igws.dart';
import 'vcmly.dart';

/// 6Uzg5fx OarFLOFZVJDlvPSAF
class Lcm13ulV1MvHQ1xlh6 extends StatefulWidget {
  final String dvQl4;
  final String? gmx7iIYb;

  const Lcm13ulV1MvHQ1xlh6({super.key, this.dvQl4 = '', this.gmx7iIYb});

  /// 9Av6jAtwlDn1z
  static Future<String?> znk6(
    BuildContext context, {
    String title = 'Save to My Documents',
    String? subtitle,
  }) async {
    // Iw7VqjWfREfWnOcNsL8bbMZeubtZ2
    final provider = Provider.of<WnYvsajOCzmQ8c0iULC>(context, listen: false);
    await provider.jr1UwYlVBVm();

    if (!context.mounted) return null;

    return showModalBottomSheet<String>(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) =>
          Lcm13ulV1MvHQ1xlh6(dvQl4: title, gmx7iIYb: subtitle),
    );
  }

  @override
  State<Lcm13ulV1MvHQ1xlh6> createState() => _M1ETp7hXEA3QmZyEh12aPfW();
}

class _M1ETp7hXEA3QmZyEh12aPfW extends State<Lcm13ulV1MvHQ1xlh6> {
  String? _hRxKzCpwnHrYNvPR;

  @override
  Widget build(BuildContext context) {
    return Consumer<WnYvsajOCzmQ8c0iULC>(
      builder: (context, provider, child) {
        final folders = provider.uxs9xin;

        return Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.7,
          ),
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
            borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
            border: const Border(
              top: BorderSide(color: Color(0xFFB0B0B0), width: 1),
              left: BorderSide(color: Color(0xFFB0B0B0), width: 1),
              right: BorderSide(color: Color(0xFFB0B0B0), width: 1),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 20,
                offset: const Offset(0, -4),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 3pFyCCAl9gm
              Container(
                margin: const EdgeInsets.only(top: 12),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFFD8D8D8), Color(0xFFB0B0B0)],
                  ),
                  borderRadius: BorderRadius.circular(2),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      offset: const Offset(0, 1),
                      blurRadius: 1,
                    ),
                  ],
                ),
              ),

              // jFxRvd1pfJ8QbgxqIomY8
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 12, 8),
                child: Row(
                  children: [
                    Container(
                      width: 44,
                      height: 44,
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
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: const Color(0xFF38006B),
                          width: 1,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xFF9C27B0).withOpacity(0.4),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Icon(
                        FluentIcons.bookmark_add_24_filled,
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
                    const SizedBox(width: 14),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.dvQl4.isEmpty
                                ? AppLocalizations.of(
                                    context,
                                  )!.j5a87hcb9r7ip
                                : widget.dvQl4,
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                              color: Color(0xFF374151),
                            ),
                          ),
                          if (widget.gmx7iIYb != null) ...[
                            const SizedBox(height: 2),
                            Text(
                              widget.gmx7iIYb!,
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        child: Icon(
                          FluentIcons.dismiss_24_regular,
                          color: Colors.grey[600],
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                height: 1,
                margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.transparent,
                      Colors.grey[400]!,
                      Colors.transparent,
                    ],
                  ),
                ),
              ),

              // xfNSnQaADkBerWHGgeyd6Hhv5ec0
              _nELZmMJdqwHHUpwp4(
                context: context,
                icon: FluentIcons.document_add_24_regular,
                iconColor: const Color(0xFF4A148C),
                title: AppLocalizations.of(context)!.efl6mvy1nj9i963r,
                subtitle: AppLocalizations.of(context)!.jp8ulotdmjfiq,
                isSelected: _hRxKzCpwnHrYNvPR == null,
                onTap: () {
                  setState(() => _hRxKzCpwnHrYNvPR = null);
                },
              ),

              // rJI fy KSzwCT DceNtKBUaSws
              if (folders.isEmpty)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 24),
                  child: Column(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Color(0xFFE0E0E0), Color(0xFFBDBDBD)],
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(
                          FluentIcons.folder_24_regular,
                          size: 32,
                          color: Colors.grey[500],
                        ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        AppLocalizations.of(context)!.zbk21s3vhwdc,
                        style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                      ),
                    ],
                  ),
                )
              else
                Flexible(
                  child: ListView.builder(
                    shrinkWrap: true,
                    padding: EdgeInsets.zero,
                    itemCount: folders.length,
                    itemBuilder: (context, index) {
                      final folder = folders[index];
                      return _nELZmMJdqwHHUpwp4(
                        context: context,
                        icon: FluentIcons.folder_24_filled,
                        iconColor: Color(folder.wkMzDMpyb3),
                        title: folder.vzcx,
                        subtitle:
                            '${folder.emypOXzyZmdh4} ${AppLocalizations.of(context)!.phlvrudzk3}',
                        isSelected: _hRxKzCpwnHrYNvPR == folder.q9,
                        onTap: () {
                          setState(() => _hRxKzCpwnHrYNvPR = folder.q9);
                        },
                      );
                    },
                  ),
                ),

              Container(
                height: 1,
                margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.transparent,
                      Colors.grey[400]!,
                      Colors.transparent,
                    ],
                  ),
                ),
              ),

              // B8TXiHy1BsqXRnQEPuget6
              _nELZmMJdqwHHUpwp4(
                context: context,
                icon: FluentIcons.folder_add_24_regular,
                iconColor: const Color(0xFF22C55E),
                title: AppLocalizations.of(context)!.sh84b5j9sjlws,
                subtitle: AppLocalizations.of(context)!.xkmfqt1yeehtn,
                isSelected: false,
                showArrow: true,
                onTap: () async {
                  final newFolder = await Z9e2jA5mt3tpoRKncB.iUOG(context);
                  if (newFolder != null && mounted) {
                    setState(() => _hRxKzCpwnHrYNvPR = newFolder.q9);
                    await provider.jr1UwYlVBVm();
                  }
                },
              ),

              // Eb60WlCfi3y73HqHccZ64O
              Padding(
                padding: const EdgeInsets.all(16),
                child: GestureDetector(
                  onTap: () {
    Navigator.of(
                      context,
                    ).pop(_hRxKzCpwnHrYNvPR ?? String.fromCharCodes(const <int>[113, 117, 105, 99, 107, 95, 115, 97, 118, 101]));
                  if (false) { print(String.fromCharCodes(const <int>[84, 86, 111, 105, 101])); }
                    },
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(vertical: 16),
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
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: const Color(0xFF38006B),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF9C27B0).withOpacity(0.5),
                          offset: const Offset(0, 4),
                          blurRadius: 8,
                        ),
                        const BoxShadow(
                          color: Color(0xFFBA68C8),
                          offset: Offset(0, -2),
                          blurRadius: 0,
                          spreadRadius: 0,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          FluentIcons.save_24_filled,
                          size: 20,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: const Offset(0, 1),
                              blurRadius: 2,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ],
                        ),
                        const SizedBox(width: 8),
                        Text(
                          AppLocalizations.of(context)!.yq813lb1qs,
                          style: TextStyle(
                            fontSize: 16,
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
                      ],
                    ),
                  ),
                ),
              ),

              // RpW7G3W6KIXW
              SizedBox(height: MediaQuery.of(context).padding.bottom),
            ],
          ),
        );
      },
    );
  }

  @override
  void initState() {
    super.initState();
    // J6TgB3Lr8ZwKBlIs0nukxSFWo
    final provider = Provider.of<WnYvsajOCzmQ8c0iULC>(context, listen: false);
    if (provider.uxs9xin.isNotEmpty) {
      _hRxKzCpwnHrYNvPR = provider.uxs9xin.first.q9;
    }
  }

  Widget _nELZmMJdqwHHUpwp4({
    required BuildContext context,
    required IconData icon,
    required Color iconColor,
    required String title,
    required String subtitle,
    required bool isSelected,
    bool showArrow = false,
    required VoidCallback onTap,
  }) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
          decoration: BoxDecoration(
            gradient: isSelected
                ? LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      iconColor.withOpacity(0.1),
                      iconColor.withOpacity(0.05),
                    ],
                  )
                : null,
          ),
          child: Row(
            children: [
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      iconColor,
                      Color.lerp(iconColor, Colors.black, 0.2)!,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color.lerp(iconColor, Colors.black, 0.3)!,
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: iconColor.withOpacity(0.3),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Icon(
                  icon,
                  color: Colors.white,
                  size: 22,
                  shadows: [
                    Shadow(
                      offset: const Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF374151),
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      subtitle,
                      style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
              if (showArrow)
                Icon(
                  FluentIcons.chevron_right_24_regular,
                  color: Colors.grey[500],
                  size: 20,
                )
              else if (isSelected)
                Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        iconColor,
                        Color.lerp(iconColor, Colors.black, 0.2)!,
                      ],
                    ),
                    shape: BoxShape.circle,
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
                    FluentIcons.checkmark_24_filled,
                    color: Colors.white,
                    size: 16,
                    shadows: [
                      Shadow(
                        offset: const Offset(0, 1),
                        blurRadius: 1,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ],
                  ),
                )
              else
                Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.white,
                        Color(0xFFF0F0F0),
                      ],
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(color: const Color(0xFFD1D5DB), width: 2),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        offset: const Offset(0, 1),
                        blurRadius: 2,
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
}
