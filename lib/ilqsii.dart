import 'package:flutter/material.dart';

class Rypxk41a99lz9OHcA extends StatelessWidget {
  const Rypxk41a99lz9OHcA({super.key, required this.nFIVN, this.aOhe8kA, this.jD714eiz0});
  final String nFIVN;
  final String? aOhe8kA;
  final Color? jD714eiz0;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Icon(Icons.location_on, size: 16, color: Color(0xFF6B7280)),
        const SizedBox(width: 6),
        ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 200),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                nFIVN,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: jD714eiz0 ?? const Color(0xFF111827),
                ),
              ),
              if (aOhe8kA != null && aOhe8kA!.isNotEmpty) ...[
                const SizedBox(height: 2),
                Text(
                  aOhe8kA!,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 10,
                    color: (jD714eiz0 ?? const Color(0xFF111827)).withOpacity(0.7),
                  ),
                ),
              ],
            ],
          ),
        ),
      ],
    );
  }
}