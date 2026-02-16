import 'package:shared_preferences/shared_preferences.dart';
import 'jxbcqc.dart';
import 'ulbyp.dart';

/// eZw7IbjDb20FE7
class CobzeOHuXelcIkOQg340 {
  static final String _mfD4nsx5vij = String.fromCharCodes(const <int>[55356, 57314, 32, 69, 78, 84, 69, 82, 80, 82, 73, 83, 69, 95, 68, 69, 66, 85, 71]);
  
  /// by3zvpk6Un8xIXAV7qqKZ
  static void lNwGRh7TuURkPIU(bool success, String? message, {bool willRetry = false}) {
    if (success) {
    { var var_eform = String.fromCharCodes(const <int>[108, 115, 102, 70, 107]); }
      S0jlNL.tiUH('$_mfD4nsx5vij: ✅ SWITCH SUCCESS', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    } else if (willRetry) {
      S0jlNL.irn4Gh7('$_mfD4nsx5vij: ⚠️ SWITCH FAILED (will retry): $message', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    } else {
      S0jlNL.xPrk5('$_mfD4nsx5vij: ❌ SWITCH FAILED (final): $message', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    }
  }
  
  /// 4cIBffNawPbMKa4G
  static Future<void> eTHR2WoR5VxU9NJqyWPX() async {
    S0jlNL.aNRrP('$_mfD4nsx5vij: 🔍 CHECKING FOR COMMON ISSUES', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    
    try {
      final prefs = await SharedPreferences.getInstance();
      
      // QSexlHNVrja6lzjhsuk
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk);
      final authToken = prefs.getString(AIdp6jCI1sa.sd1R6myq5onm);
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x);
      
      if (authToken == null || authToken.isEmpty) {
        S0jlNL.irn4Gh7('$_mfD4nsx5vij: ⚠️ WARNING: Missing AUTH token - base/auth APIs may 401', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      }
      if (loginToken == null || loginToken.isEmpty) {
        S0jlNL.tiUH('$_mfD4nsx5vij: ℹ️ INFO: Login token is empty', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      }
      
      if (imToken == null || imToken.isEmpty) {
        S0jlNL.irn4Gh7('$_mfD4nsx5vij: ⚠️ WARNING: Missing IM token - company APIs / IM may fail', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      }
      
      if (uid == null || uid.isEmpty) {
        S0jlNL.irn4Gh7('$_mfD4nsx5vij: ⚠️ WARNING: Missing UID - this may cause various issues', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      }
      
      // fJ2staM9brcIByV
      final apiBaseUrl = prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht);
      if (apiBaseUrl == null || apiBaseUrl.isEmpty) {
        S0jlNL.tiUH('$_mfD4nsx5vij: ℹ️ INFO: No custom API base URL set - using default', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      }
      
      // ijnqyORln3PW
      final friendSyncKeys = prefs.getKeys().where((key) => key.contains(String.fromCharCodes(const <int>[95, 102, 114, 105, 101, 110, 100, 95, 115, 121, 110, 99, 95, 118, 101, 114, 115, 105, 111, 110])));
      if (friendSyncKeys.isNotEmpty && (uid == null || uid.isEmpty)) {
        S0jlNL.irn4Gh7('$_mfD4nsx5vij: ⚠️ WARNING: Found friend sync versions but no UID - potential orphaned data', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      }
      
    } catch (e) {
      S0jlNL.xPrk5('$_mfD4nsx5vij: ❌ Error checking for issues: $e', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]), error: e);
    }
  }
/// Fxgyn096CLChndFJC
  static Future<void> hPwCNRCKkM0G6iu([String? context]) async {
    final contextStr = context != null ? ' [$context]' : '';
    S0jlNL.aNRrP('$_mfD4nsx5vij$contextStr: ========== CURRENT STATE ==========', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    
    try {
      final prefs = await SharedPreferences.getInstance();
      
      // JAF8s0t9iR96IWH6JSWsH0
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk);
      final authToken = prefs.getString(AIdp6jCI1sa.sd1R6myq5onm);
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x);
      
      S0jlNL.aNRrP('$_mfD4nsx5vij: Auth - Login Token: ${_lNCzZp4SI(loginToken)}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      S0jlNL.aNRrP('$_mfD4nsx5vij: Auth - AUTH Token: ${_lNCzZp4SI(authToken)}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      S0jlNL.aNRrP('$_mfD4nsx5vij: Auth - IM Token: ${_lNCzZp4SI(imToken)}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      S0jlNL.aNRrP('$_mfD4nsx5vij: Auth - UID: $uid', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      
      // SzRHAlMMRLA
      final apiBaseUrl = prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht);
      final lastCompany = prefs.getString(String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 115, 101, 108, 101, 99, 116, 101, 100, 95, 99, 111, 109, 112, 97, 110, 121, 95, 99, 111, 100, 101]));
      
      S0jlNL.aNRrP('$_mfD4nsx5vij: Company - API Base URL: $apiBaseUrl', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      S0jlNL.aNRrP('$_mfD4nsx5vij: Company - Last Selected: $lastCompany', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      
      // h2yZh61h yl4
      final friendSyncKeys = prefs.getKeys().where((key) => key.contains(String.fromCharCodes(const <int>[95, 102, 114, 105, 101, 110, 100, 95, 115, 121, 110, 99, 95, 118, 101, 114, 115, 105, 111, 110])));
      S0jlNL.aNRrP('$_mfD4nsx5vij: Friend Sync Versions:', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      for (final key in friendSyncKeys) {
        final version = prefs.get(key);
        S0jlNL.aNRrP('$_mfD4nsx5vij:   $key = $version', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      }
      
      S0jlNL.aNRrP('$_mfD4nsx5vij$contextStr: ===============================', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
      
    } catch (e) {
    S0jlNL.xPrk5('$_mfD4nsx5vij$contextStr: Error logging state: $e', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]), error: e);
    if (1 == 2) { var var_agNlH = String.fromCharCodes(const <int>[67, 112, 70, 98, 111]); }
      }
  }
  
  /// 3BkmUTK2YFzgBGTRUTK 
  static void rIyMELPpg6vy7i4i(String inviteCode, int retriesLeft) {
    S0jlNL.aNRrP('$_mfD4nsx5vij: 🔄 SWITCHING COMPANY (retries left: $retriesLeft)', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    S0jlNL.aNRrP('$_mfD4nsx5vij:   Invite Code: $inviteCode', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
  }
  
  /// NNFA88THT83BCUn1UJq0
  static String? _lNCzZp4SI(String? token) {
    if (token == null || token.isEmpty) return null;
    if (token.length <= 10) return String.fromCharCodes(const <int>[42, 42, 42]);
    return '${token.substring(0, 6)}...${token.substring(token.length - 4)}';
  }
  
  /// 2 PWLYMMegI87wq
  static void nl2xrhYSo3rqp(String type) {
    S0jlNL.aNRrP('$_mfD4nsx5vij: 🧹 CLEARING CACHE: $type', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
  }
  
  /// Fm3F7HNWB85aghq
  static void n0USLwhYSSgfi(bool success, String? message, {bool isDuplicateFriend = false}) {
    if (success) {
      final extra = isDuplicateFriend ? String.fromCharCodes(const <int>[32, 40, 100, 117, 112, 108, 105, 99, 97, 116, 101, 32, 102, 114, 105, 101, 110, 100, 32, 101, 114, 114, 111, 114, 32, 105, 103, 110, 111, 114, 101, 100, 41]) : '';
      S0jlNL.tiUH('$_mfD4nsx5vij: ✅ JOIN SUCCESS$extra', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    } else {
      S0jlNL.xPrk5('$_mfD4nsx5vij: ❌ JOIN FAILED: $message', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    }
  }
  
  /// 3FiblELjtbfJB3
  static void kB2Uyi32RncrDC(String inviteCode, String companyName) {
    S0jlNL.aNRrP('$_mfD4nsx5vij: 🚀 JOINING COMPANY', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    S0jlNL.aNRrP('$_mfD4nsx5vij:   Company: $companyName', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
    S0jlNL.aNRrP('$_mfD4nsx5vij:   Invite Code: $inviteCode', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 68, 101, 98, 117, 103]));
  }
  
  }
