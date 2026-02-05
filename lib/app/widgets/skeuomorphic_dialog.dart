import 'package:flutter/material.dart';

/// Skeuomorphic iOS 6-style dialog with glossy header and depth effects
class SkeuomorphicDialog extends StatelessWidget {
  final String title;
  final String content;
  final List<SkeuomorphicDialogAction> actions;
  final Widget? customContent;

  const SkeuomorphicDialog({
    super.key,
    required this.title,
    this.content = '',
    this.actions = const [],
    this.customContent,
  });

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      backgroundColor: Colors.transparent,
      child: Container(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8), Color(0xFFD8D8D8)],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: const Offset(0, 8),
              blurRadius: 16,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Glossy header
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                ),
                border: Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black45,
                    ),
                  ],
                ),
              ),
            ),
            // Content area
            if (customContent != null)
              Padding(padding: const EdgeInsets.all(20), child: customContent!)
            else if (content.isNotEmpty)
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  content,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF212121),
                    height: 1.5,
                  ),
                ),
              ),
            // Actions
            if (actions.isNotEmpty)
              Padding(
                padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                  bottom: 20,
                  top: content.isEmpty && customContent == null ? 20 : 0,
                ),
                child: Row(
                  mainAxisAlignment: actions.length > 1
                      ? MainAxisAlignment.end
                      : MainAxisAlignment.center,
                  children: [
                    for (var i = 0; i < actions.length; i++) ...[
                      if (i > 0) const SizedBox(width: 12),
                      Expanded(child: _buildActionButton(context, actions[i])),
                    ],
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildActionButton(
    BuildContext context,
    SkeuomorphicDialogAction action,
  ) {
    return _SkeuomorphicButton(
      text: action.text,
      onPressed: action.onPressed,
      isPrimary: action.isPrimary,
      isDestructive: action.isDestructive,
    );
  }
}

class SkeuomorphicDialogAction {
  final String text;
  final VoidCallback onPressed;
  final bool isPrimary;
  final bool isDestructive;

  const SkeuomorphicDialogAction({
    required this.text,
    required this.onPressed,
    this.isPrimary = false,
    this.isDestructive = false,
  });
}

class _SkeuomorphicButton extends StatefulWidget {
  final String text;
  final VoidCallback onPressed;
  final bool isPrimary;
  final bool isDestructive;

  const _SkeuomorphicButton({
    required this.text,
    required this.onPressed,
    this.isPrimary = false,
    this.isDestructive = false,
  });

  @override
  State<_SkeuomorphicButton> createState() => _SkeuomorphicButtonState();
}

class _SkeuomorphicButtonState extends State<_SkeuomorphicButton> {
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    List<Color> gradientColors;

    if (widget.isDestructive) {
      gradientColors = [
        const Color(0xFFE53935),
        const Color(0xFFD32F2F),
        const Color(0xFFC62828),
        const Color(0xFFB71C1C),
      ];
    } else if (widget.isPrimary) {
      gradientColors = [
        const Color(0xFFAB47BC),
        const Color(0xFF8E24AA),
        const Color(0xFF6A1B9A),
        const Color(0xFF4A148C),
      ];
    } else {
      gradientColors = [
        const Color(0xFFF5F5F5),
        const Color(0xFFE0E0E0),
        const Color(0xFFCCCCCC),
        const Color(0xFFB0B0B0),
      ];
    }

    return GestureDetector(
      onTapDown: (_) => setState(() => _isPressed = true),
      onTapUp: (_) {
        setState(() => _isPressed = false);
        widget.onPressed();
      },
      onTapCancel: () => setState(() => _isPressed = false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: gradientColors,
            stops: const [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: widget.isDestructive
                ? const Color(0xFF8B0000)
                : widget.isPrimary
                ? const Color(0xFF38006B)
                : const Color(0xFF888888),
            width: 1.5,
          ),
          boxShadow: _isPressed
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                  if (widget.isPrimary || widget.isDestructive)
                    BoxShadow(
                      color:
                          (widget.isDestructive
                                  ? const Color(0xFFE57373)
                                  : const Color(0xFFBA68C8))
                              .withOpacity(0.5),
                      offset: const Offset(0, -2),
                      blurRadius: 0,
                      spreadRadius: 0,
                    ),
                ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          child: Text(
            widget.text,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: widget.isPrimary || widget.isDestructive
                  ? Colors.white
                  : const Color(0xFF212121),
              fontWeight: FontWeight.w700,
              fontSize: 16,
              shadows: widget.isPrimary || widget.isDestructive
                  ? [
                      const Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black45,
                      ),
                    ]
                  : null,
            ),
          ),
        ),
      ),
    );
  }
}
