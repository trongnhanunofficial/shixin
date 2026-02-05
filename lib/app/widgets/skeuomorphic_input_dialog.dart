import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'skeuomorphic_dialog.dart';

/// Skeuomorphic iOS 6-style dialog with text input fields
class SkeuomorphicInputDialog extends StatelessWidget {
  final String title;
  final List<SkeuomorphicTextField> textFields;
  final List<SkeuomorphicDialogAction> actions;
  final String? helperText;

  const SkeuomorphicInputDialog({
    super.key,
    required this.title,
    required this.textFields,
    this.actions = const [],
    this.helperText,
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
            // Content area with text fields
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (helperText != null) ...[
                    Text(
                      helperText!,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xFF666666),
                        height: 1.4,
                      ),
                    ),
                    const SizedBox(height: 16),
                  ],
                  ...textFields.map((field) => _buildTextField(field)),
                ],
              ),
            ),
            // Actions
            if (actions.isNotEmpty)
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: actions.length > 1
                      ? MainAxisAlignment.end
                      : MainAxisAlignment.center,
                  children: [
                    for (var i = 0; i < actions.length; i++) ...[
                      if (i > 0) const SizedBox(width: 12),
                      Expanded(child: _buildActionButton(actions[i])),
                    ],
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(SkeuomorphicTextField field) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            // Inner shadow effect
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
            controller: field.controller,
            autofocus: field.autofocus,
            obscureText: field.obscureText,
            keyboardType: field.keyboardType,
            textInputAction: field.textInputAction,
            maxLength: field.maxLength,
            maxLines: field.maxLines,
            minLines: field.minLines,
            inputFormatters: field.inputFormatters,
            onChanged: field.onChanged,
            decoration: InputDecoration(
              hintText: field.hintText,
              hintStyle: const TextStyle(color: Color(0xFF808080)),
              helperText: field.helperText,
              counterText: field.showCounter ? null : '',
              border: InputBorder.none,
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              contentPadding: const EdgeInsets.all(16),
            ),
            style: const TextStyle(fontSize: 16, color: Color(0xFF212121)),
          ),
        ),
      ),
    );
  }

  Widget _buildActionButton(SkeuomorphicDialogAction action) {
    return _SkeuomorphicButton(
      text: action.text,
      onPressed: action.onPressed,
      isPrimary: action.isPrimary,
      isDestructive: action.isDestructive,
    );
  }
}

class SkeuomorphicTextField {
  final TextEditingController controller;
  final String hintText;
  final String? helperText;
  final bool autofocus;
  final bool obscureText;
  final TextInputType keyboardType;
  final TextInputAction textInputAction;
  final int? maxLength;
  final int maxLines;
  final int minLines;
  final List<TextInputFormatter>? inputFormatters;
  final ValueChanged<String>? onChanged;
  final bool showCounter;

  const SkeuomorphicTextField({
    required this.controller,
    this.hintText = '',
    this.helperText,
    this.autofocus = false,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
    this.textInputAction = TextInputAction.done,
    this.maxLength,
    this.maxLines = 1,
    this.minLines = 1,
    this.inputFormatters,
    this.onChanged,
    this.showCounter = false,
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
