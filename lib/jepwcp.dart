import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'ulbyp.dart';
import 'nuqo.dart';

/// tpAHLfqpkQsr
///  flrCoBD 8nqNDk4A
class MOCo4RH99lu6Kuuhlh6EJJtfxX with ChangeNotifier {
  int _trgWSuLXtOjT9U = 0;

  /// 6cairTQaIt3gGJKXEo6hA
  /// jDzSgF1dmhRY8yifpjk5VoFrqf
  Future<void> vTr664duIypn0h() async {
    await mJETKSCyNiD(_trgWSuLXtOjT9U + 1);
  }

  /// 0AGjqEe4cmU0Jgr
  /// n1XzsdnHbOl69
  Future<void> cGTkCApp84() async {
    await mJETKSCyNiD(0);
  }

  /// SH6OP0im2gY9S8nRYCiVMuK4gKp
  /// c1V5kSioBNTuK3ZRDvJ mZ
  Future<void> mJETKSCyNiD(int count) async {
    try {
      S0jlNL.aNRrP('🔍 BADGE UPDATE DEBUG: updateCount called with count: $count', tag: String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]));
      S0jlNL.aNRrP('🔍 BADGE UPDATE DEBUG: Current _newFriendCount: $_trgWSuLXtOjT9U', tag: String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]));

      if (_trgWSuLXtOjT9U != count) {
        _trgWSuLXtOjT9U = count;
        S0jlNL.tiUH(
          String.fromCharCodes(const <int>[55357, 56589, 32, 66, 65, 68, 71, 69, 32, 85, 80, 68, 65, 84, 69, 32, 68, 69, 66, 85, 71, 58, 32, 9989, 32, 67, 111, 117, 110, 116, 32, 99, 104, 97, 110, 103, 101, 100, 44, 32, 99, 97, 108, 108, 105, 110, 103, 32, 110, 111, 116, 105, 102, 121, 76, 105, 115, 116, 101, 110, 101, 114, 115, 40, 41]),
          tag: String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
        notifyListeners();

        // vxrFA7UawcZ1i
        final uid = await Cg0zxqG7s.lnqm1ONzk4VbhD0Z9d2c();

        S0jlNL.aNRrP(
          '🔍 BADGE UPDATE DEBUG: Saving to SharedPreferences with uid: $uid',
          tag: String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]),
        );

        if (uid.isNotEmpty) {
          final prefs = await SharedPreferences.getInstance();
          await prefs.setInt('${uid}_new_friend_count', count);
          S0jlNL.tiUH(
            '🔍 BADGE UPDATE DEBUG: ✅ Saved count $count to SharedPreferences',
            tag: String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]),
          );
          S0jlNL.ztz(String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]), 'Updated count to: $count');
        } else {
          S0jlNL.irn4Gh7(
            String.fromCharCodes(const <int>[55357, 56589, 32, 66, 65, 68, 71, 69, 32, 85, 80, 68, 65, 84, 69, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 85, 73, 68, 32, 105, 115, 32, 101, 109, 112, 116, 121, 44, 32, 99, 97, 110, 110, 111, 116, 32, 115, 97, 118, 101, 32, 116, 111, 32, 83, 104, 97, 114, 101, 100, 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 115]),
            tag: String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]),
          );
        }
      } else {
        S0jlNL.aNRrP(String.fromCharCodes(const <int>[55357, 56589, 32, 66, 65, 68, 71, 69, 32, 85, 80, 68, 65, 84, 69, 32, 68, 69, 66, 85, 71, 58, 32, 67, 111, 117, 110, 116, 32, 117, 110, 99, 104, 97, 110, 103, 101, 100, 44, 32, 115, 107, 105, 112, 112, 105, 110, 103, 32, 117, 112, 100, 97, 116, 101]), tag: String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]));
      }
    } catch (e) {
      S0jlNL.xPrk5('🔍 BADGE UPDATE DEBUG: ❌ Exception in updateCount: $e', tag: String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]));
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 85, 112, 100, 97, 116, 101, 32, 99, 111, 117, 110, 116, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }

  /// PSn6ofhlnKpGLWOcBfGk2Fs3N0
  /// FHrVZwX NLnFIQjyG5sWK
  Future<int> plgRnu0GHh9VvmziZ6JmHnamqi() async {
    try {
      final uid = await Cg0zxqG7s.lnqm1ONzk4VbhD0Z9d2c();

      if (uid.isNotEmpty) {
        final prefs = await SharedPreferences.getInstance();
        return prefs.getInt('${uid}_new_friend_count') ?? 0;
      }
      return 0;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 71, 101, 116, 32, 99, 117, 114, 114, 101, 110, 116, 32, 99, 111, 117, 110, 116, 32, 101, 114, 114, 111, 114]),
        error: e,
      );
      return 0;
    }
  }
/// Z9rzCA0PRxs
  int get hcKzcaawA1vqyW => _trgWSuLXtOjT9U;

  /// 1giiXR0q6Dmfdt7abyVZ
  /// 02w4hc5F0Ctzj
  Future<void> bumyVQM3Kx() async {
    try {
      final uid = await Cg0zxqG7s.lnqm1ONzk4VbhD0Z9d2c();

      if (uid.isNotEmpty) {
        final prefs = await SharedPreferences.getInstance();
        _trgWSuLXtOjT9U = prefs.getInt('${uid}_new_friend_count') ?? 0;
        notifyListeners();

        S0jlNL.ztz(
          String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114]),
          'Initialized with count: $_trgWSuLXtOjT9U',
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 66, 97, 100, 103, 101, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 73, 110, 105, 116, 105, 97, 108, 105, 122, 101, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }

  }
