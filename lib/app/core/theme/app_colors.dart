import 'package:flutter/material.dart';

class AppColors {
  // Primary colors
  static const Color primary = Color(0xFF6C63FF);
  static const Color secondary = Color(0xFF03DAC6);

  // Background colors
  static const Color backgroundLight = Color(0xFFF5F5F5);
  static const Color backgroundDark = Color(0xFF121212);

  // Surface colors
  static const Color surfaceLight = Color(0xFFFFFFFF);
  static const Color surfaceDark = Color(0xFF1E1E1E);

  // Text colors
  static const Color textPrimary = Color(0xFF212121);
  static const Color textSecondary = Color(0xFF757575);
  static const Color textLight = Color(0xFFFFFFFF);

  // Chat bubble colors (iMessage style)
  static const Color myMessageBubble = Color(0xFF007AFF); // iMessage blue
  static const Color otherMessageBubble = Color(0xFFE9E9EB); // iMessage gray
  static const Color myMessageBubbleDark = Color(
    0xFF0A84FF,
  ); // iMessage blue dark
  static const Color otherMessageBubbleDark = Color(
    0xFF3A3A3C,
  ); // iMessage gray dark

  // Status colors
  static const Color online = Color(0xFF4CAF50);
  static const Color offline = Color(0xFF9E9E9E);
  static const Color error = Color(0xFFE53935);
  static const Color success = Color(0xFF43A047);
}
