import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFF9C27B0),
              const Color(0xFF6A1B9A),
              const Color(0xFF4A148C),
            ],
            stops: const [0.0, 0.5, 1.0],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Logo with glossy effect
              Container(
                width: 140,
                height: 140,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white,
                      const Color(0xFFF5F5F5),
                      const Color(0xFFE8E8E8),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(
                    color: const Color(0xFF38006B),
                    width: 3,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.6),
                      offset: const Offset(0, 8),
                      blurRadius: 16,
                    ),
                    BoxShadow(
                      color: const Color(0xFFBA68C8).withOpacity(0.5),
                      offset: const Offset(0, -2),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(32),
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Colors.white.withOpacity(0.8),
                          Colors.white.withOpacity(0.3),
                        ],
                      ),
                    ),
                    child: Image.asset(
                      'assets/images/logo.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 32),
              // App name with shadow and glow
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Shixin',
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                    letterSpacing: 2,
                    shadows: [
                      Shadow(
                        offset: const Offset(0, 3),
                        blurRadius: 8,
                        color: Colors.black.withOpacity(0.8),
                      ),
                      Shadow(
                        offset: const Offset(0, 6),
                        blurRadius: 16,
                        color: const Color(0xFFBA68C8).withOpacity(0.6),
                      ),
                      const Shadow(
                        offset: Offset(0, -1),
                        blurRadius: 2,
                        color: Color(0xFFD1C4E9),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'Connect anytime, anywhere',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white.withOpacity(0.9),
                  letterSpacing: 0.5,
                  shadows: [
                    Shadow(
                      offset: const Offset(0, 1),
                      blurRadius: 3,
                      color: Colors.black.withOpacity(0.6),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 60),
              // Loading indicator with glossy container
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0xFFAB47BC).withOpacity(0.3),
                      const Color(0xFF8E24AA).withOpacity(0.3),
                      const Color(0xFF6A1B9A).withOpacity(0.3),
                    ],
                  ),
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white.withOpacity(0.3),
                    width: 2,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4),
                      offset: const Offset(0, 4),
                      blurRadius: 12,
                    ),
                  ],
                ),
                child: const SizedBox(
                  width: 32,
                  height: 32,
                  child: CircularProgressIndicator(
                    strokeWidth: 3,
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
