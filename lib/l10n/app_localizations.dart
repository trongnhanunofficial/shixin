import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('zh'),
  ];

  /// No description provided for @igb5q1pkc0qi1ilr.
  ///
  /// In en, this message translates to:
  /// **'时信'**
  String get igb5q1pkc0qi1ilr;

  /// No description provided for @teifo2ecgyq1vol0f.
  ///
  /// In en, this message translates to:
  /// **'Connect anytime. Connect anywhere.'**
  String get teifo2ecgyq1vol0f;

  /// No description provided for @t0yze5sjhzz4didm6.
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get t0yze5sjhzz4didm6;

  /// No description provided for @okru0c6xfhr99v.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get okru0c6xfhr99v;

  /// No description provided for @ioi0syqubo3ycy0k.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get ioi0syqubo3ycy0k;

  /// No description provided for @dcomb6l5py7hw.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get dcomb6l5py7hw;

  /// No description provided for @jnepkc6bsf551.
  ///
  /// In en, this message translates to:
  /// **'Chinese'**
  String get jnepkc6bsf551;

  /// No description provided for @fls37qfh4xmklnb58.
  ///
  /// In en, this message translates to:
  /// **'Font Size'**
  String get fls37qfh4xmklnb58;

  /// No description provided for @ir0fxt1xghlt.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get ir0fxt1xghlt;

  /// No description provided for @z44128mlrcei47a.
  ///
  /// In en, this message translates to:
  /// **'Version: {version}'**
  String z44128mlrcei47a(String version);

  /// No description provided for @i75rzqyh6xd8duck.
  ///
  /// In en, this message translates to:
  /// **'A reliable and secure enterprise messaging tool for efficient team collaboration.'**
  String get i75rzqyh6xd8duck;

  /// No description provided for @g3c7k9orpd.
  ///
  /// In en, this message translates to:
  /// **'gideonswebe79@gmail.com'**
  String get g3c7k9orpd;

  /// No description provided for @tt6m4z4gb0spak.
  ///
  /// In en, this message translates to:
  /// **'InstantChat Team'**
  String get tt6m4z4gb0spak;

  /// No description provided for @t92z0xay96h9a5.
  ///
  /// In en, this message translates to:
  /// **'For partnerships and feedback, please contact us.'**
  String get t92z0xay96h9a5;

  /// No description provided for @j06iqkecey.
  ///
  /// In en, this message translates to:
  /// **'鄂ICP备2026001205号-2A'**
  String get j06iqkecey;

  /// No description provided for @zyrj4r0bdxtkyefm.
  ///
  /// In en, this message translates to:
  /// **'武汉舫泽道生物有限公司版权所有'**
  String get zyrj4r0bdxtkyefm;

  /// No description provided for @hswashn9iwh.
  ///
  /// In en, this message translates to:
  /// **'武汉舫泽道生物有限公司 All Rights Reserved'**
  String get hswashn9iwh;

  /// No description provided for @lbprzhr7zhb.
  ///
  /// In en, this message translates to:
  /// **'Version {version}'**
  String lbprzhr7zhb(String version);

  /// No description provided for @chf78r6iwz2z.
  ///
  /// In en, this message translates to:
  /// **'Clear Image Cache'**
  String get chf78r6iwz2z;

  /// No description provided for @projiecw30hhc3.
  ///
  /// In en, this message translates to:
  /// **'Calculating...'**
  String get projiecw30hhc3;

  /// No description provided for @i8zr1ks8r8r.
  ///
  /// In en, this message translates to:
  /// **'Sign out'**
  String get i8zr1ks8r8r;

  /// No description provided for @uatqcvqhvfqpo.
  ///
  /// In en, this message translates to:
  /// **'Sign out'**
  String get uatqcvqhvfqpo;

  /// No description provided for @nj4gtp97o1lxrl9f.
  ///
  /// In en, this message translates to:
  /// **'Coming shortly'**
  String get nj4gtp97o1lxrl9f;

  /// No description provided for @o6edrlq583n7ibn6.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get o6edrlq583n7ibn6;

  /// No description provided for @bwpcy7so76h2hhm.
  ///
  /// In en, this message translates to:
  /// **'User'**
  String get bwpcy7so76h2hhm;

  /// No description provided for @skxpr8fx3xn23d50s.
  ///
  /// In en, this message translates to:
  /// **'Desktop Sign-in'**
  String get skxpr8fx3xn23d50s;

  /// No description provided for @v0b4weulksow5ydk.
  ///
  /// In en, this message translates to:
  /// **'Organization'**
  String get v0b4weulksow5ydk;

  /// No description provided for @ltdxkhabdb11.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get ltdxkhabdb11;

  /// No description provided for @qiszh1azi26p.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get qiszh1azi26p;

  /// No description provided for @t9snht8sfwyr.
  ///
  /// In en, this message translates to:
  /// **'Blocked List'**
  String get t9snht8sfwyr;

  /// No description provided for @upyq3cn0i6v3.
  ///
  /// In en, this message translates to:
  /// **'Security & Privacy'**
  String get upyq3cn0i6v3;

  /// No description provided for @qaug462qdujy9grp.
  ///
  /// In en, this message translates to:
  /// **'Teen Mode'**
  String get qaug462qdujy9grp;

  /// No description provided for @hzbu5uynq1psf.
  ///
  /// In en, this message translates to:
  /// **'Desktop Sign-in'**
  String get hzbu5uynq1psf;

  /// No description provided for @yf9uzykb5tmpv7apv.
  ///
  /// In en, this message translates to:
  /// **'{appName} Web'**
  String yf9uzykb5tmpv7apv(String appName);

  /// No description provided for @c686m1dpzwv569tk9.
  ///
  /// In en, this message translates to:
  /// **'Visit {url} in your browser and scan the QR code to sign in. Chrome is recommended.'**
  String c686m1dpzwv569tk9(String url);

  /// No description provided for @ticxwhtn1p9f.
  ///
  /// In en, this message translates to:
  /// **'Web URL'**
  String get ticxwhtn1p9f;

  /// No description provided for @ml9tsvd5mc9vy9b.
  ///
  /// In en, this message translates to:
  /// **'Scan to Sign In'**
  String get ml9tsvd5mc9vy9b;

  /// No description provided for @ynl1okyki2wku93e.
  ///
  /// In en, this message translates to:
  /// **'Confirm {appName} Web Login'**
  String ynl1okyki2wku93e(String appName);

  /// No description provided for @ayuoeoerd6l.
  ///
  /// In en, this message translates to:
  /// **'For your security, please confirm this web login request.'**
  String get ayuoeoerd6l;

  /// No description provided for @vyrrws6j6u.
  ///
  /// In en, this message translates to:
  /// **'Approve Login'**
  String get vyrrws6j6u;

  /// No description provided for @utpkzg3ziaj.
  ///
  /// In en, this message translates to:
  /// **'Cancel Login'**
  String get utpkzg3ziaj;

  /// No description provided for @k21dsl5tnk.
  ///
  /// In en, this message translates to:
  /// **'Lock Screen Options'**
  String get k21dsl5tnk;

  /// No description provided for @bmsp6cdpw1o4okkg.
  ///
  /// In en, this message translates to:
  /// **'Auto-lock Timeout'**
  String get bmsp6cdpw1o4okkg;

  /// No description provided for @x1isb296ns.
  ///
  /// In en, this message translates to:
  /// **'Immediately'**
  String get x1isb296ns;

  /// No description provided for @xf0cg78vou03.
  ///
  /// In en, this message translates to:
  /// **'After 1 minute'**
  String get xf0cg78vou03;

  /// No description provided for @yx49n27reiyci9i.
  ///
  /// In en, this message translates to:
  /// **'After 5 minutes'**
  String get yx49n27reiyci9i;

  /// No description provided for @by4qnqcjnj1f.
  ///
  /// In en, this message translates to:
  /// **'After 30 minutes'**
  String get by4qnqcjnj1f;

  /// No description provided for @oeqc1t7ood51of8.
  ///
  /// In en, this message translates to:
  /// **'After 1 hour'**
  String get oeqc1t7ood51of8;

  /// No description provided for @jn1ai0nkb18my9a.
  ///
  /// In en, this message translates to:
  /// **'Change Password'**
  String get jn1ai0nkb18my9a;

  /// No description provided for @hafii2ki18yr.
  ///
  /// In en, this message translates to:
  /// **'Disable Lock Screen Password'**
  String get hafii2ki18yr;

  /// No description provided for @lvdrmtkxqxiuy5s.
  ///
  /// In en, this message translates to:
  /// **'Disable Lock Screen Password'**
  String get lvdrmtkxqxiuy5s;

  /// No description provided for @o28k5m4mu0qxr.
  ///
  /// In en, this message translates to:
  /// **'Disabling the password will remove lock screen protection. Continue?'**
  String get o28k5m4mu0qxr;

  /// No description provided for @bxwcw0nrp8k0lyw.
  ///
  /// In en, this message translates to:
  /// **'Disable'**
  String get bxwcw0nrp8k0lyw;

  /// No description provided for @dg79getpum0kt.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get dg79getpum0kt;

  /// No description provided for @tyzt4zmfr6y0.
  ///
  /// In en, this message translates to:
  /// **'Timeout updated'**
  String get tyzt4zmfr6y0;

  /// No description provided for @axnlzaltwue4dim.
  ///
  /// In en, this message translates to:
  /// **'Failed to update timeout'**
  String get axnlzaltwue4dim;

  /// No description provided for @xly01wi0zozs8gf.
  ///
  /// In en, this message translates to:
  /// **'Lock screen password removed'**
  String get xly01wi0zozs8gf;

  /// No description provided for @egrmtgr7muy.
  ///
  /// In en, this message translates to:
  /// **'Failed to remove password'**
  String get egrmtgr7muy;

  /// No description provided for @ddhib3l4692xhrx.
  ///
  /// In en, this message translates to:
  /// **'Organizations'**
  String get ddhib3l4692xhrx;

  /// No description provided for @qufv3f7gy1zkyl1pv.
  ///
  /// In en, this message translates to:
  /// **'Add Organization'**
  String get qufv3f7gy1zkyl1pv;

  /// No description provided for @u6qmqykg5n.
  ///
  /// In en, this message translates to:
  /// **'Enter invite code'**
  String get u6qmqykg5n;

  /// No description provided for @xhn7mlem1t30scpkl.
  ///
  /// In en, this message translates to:
  /// **'Find'**
  String get xhn7mlem1t30scpkl;

  /// No description provided for @tubwgvg64j1r.
  ///
  /// In en, this message translates to:
  /// **'Join'**
  String get tubwgvg64j1r;

  /// No description provided for @aylptc74oih4.
  ///
  /// In en, this message translates to:
  /// **'Find organizations using an invite code'**
  String get aylptc74oih4;

  /// No description provided for @xy11cany3c9ew.
  ///
  /// In en, this message translates to:
  /// **'No organizations found'**
  String get xy11cany3c9ew;

  /// No description provided for @sb97glz1stjsfw.
  ///
  /// In en, this message translates to:
  /// **'Check your code and try again'**
  String get sb97glz1stjsfw;

  /// No description provided for @wpl9zexmiavbp42.
  ///
  /// In en, this message translates to:
  /// **'Find organization'**
  String get wpl9zexmiavbp42;

  /// No description provided for @f597zupg1uq64li.
  ///
  /// In en, this message translates to:
  /// **'Input an invitation code to join available organizations'**
  String get f597zupg1uq64li;

  /// No description provided for @ragu85i6ezwq7xy0.
  ///
  /// In en, this message translates to:
  /// **'Enterprise Code'**
  String get ragu85i6ezwq7xy0;

  /// No description provided for @onkwzqa6g17.
  ///
  /// In en, this message translates to:
  /// **'Enter invite code'**
  String get onkwzqa6g17;

  /// No description provided for @hzngy9qs2z5kize.
  ///
  /// In en, this message translates to:
  /// **'Security Verification'**
  String get hzngy9qs2z5kize;

  /// No description provided for @epq0yqcsyhq7.
  ///
  /// In en, this message translates to:
  /// **'Device Verification Needed'**
  String get epq0yqcsyhq7;

  /// No description provided for @dd35tbykd8r9qc.
  ///
  /// In en, this message translates to:
  /// **'To secure your account, we need to verify this device. A code will be sent to your number.'**
  String get dd35tbykd8r9qc;

  /// No description provided for @h1bo9eqhzb54f.
  ///
  /// In en, this message translates to:
  /// **'Mobile Number'**
  String get h1bo9eqhzb54f;

  /// No description provided for @wrdjh3tpb2l.
  ///
  /// In en, this message translates to:
  /// **'Get Code'**
  String get wrdjh3tpb2l;

  /// No description provided for @jbcsszz8dc8.
  ///
  /// In en, this message translates to:
  /// **'No code received? Check your number or contact support.'**
  String get jbcsszz8dc8;

  /// No description provided for @i36uvwkrls6pll.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get i36uvwkrls6pll;

  /// No description provided for @xh6xmitpfrlkrd.
  ///
  /// In en, this message translates to:
  /// **'Enter Code'**
  String get xh6xmitpfrlkrd;

  /// No description provided for @l6lpaibqzh7fhi.
  ///
  /// In en, this message translates to:
  /// **'Enter the code sent to {phone}'**
  String l6lpaibqzh7fhi(Object phone);

  /// No description provided for @nuq8mang433i.
  ///
  /// In en, this message translates to:
  /// **'------'**
  String get nuq8mang433i;

  /// No description provided for @tejaaxjgszk65l.
  ///
  /// In en, this message translates to:
  /// **'Please input verification code'**
  String get tejaaxjgszk65l;

  /// No description provided for @oeyfqcy03udopah.
  ///
  /// In en, this message translates to:
  /// **'Please input the full code'**
  String get oeyfqcy03udopah;

  /// No description provided for @xbnxykiax2osrtyh2.
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get xbnxykiax2osrtyh2;

  /// No description provided for @n1za2hile4xfc7gr.
  ///
  /// In en, this message translates to:
  /// **'Resend'**
  String get n1za2hile4xfc7gr;

  /// No description provided for @mkmarvc4qeqoak.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get mkmarvc4qeqoak;

  /// No description provided for @gbanvx2h8emcczca.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get gbanvx2h8emcczca;

  /// No description provided for @k8clnqbegc.
  ///
  /// In en, this message translates to:
  /// **'Notice'**
  String get k8clnqbegc;

  /// No description provided for @qkdu0q0ktd.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get qkdu0q0ktd;

  /// No description provided for @a73xed7bke02pyv22.
  ///
  /// In en, this message translates to:
  /// **'New Message'**
  String get a73xed7bke02pyv22;

  /// No description provided for @fyazdrn3kyf4.
  ///
  /// In en, this message translates to:
  /// **'No messages yet'**
  String get fyazdrn3kyf4;

  /// No description provided for @s8qhdzef4it.
  ///
  /// In en, this message translates to:
  /// **'Start a conversation'**
  String get s8qhdzef4it;

  /// No description provided for @y2fes406xrr.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Please try again.'**
  String get y2fes406xrr;

  /// No description provided for @xqno8g42wm85boj.
  ///
  /// In en, this message translates to:
  /// **'Loading contacts...'**
  String get xqno8g42wm85boj;

  /// No description provided for @c1wpdlcf4zcwqm.
  ///
  /// In en, this message translates to:
  /// **'Loading chat...'**
  String get c1wpdlcf4zcwqm;

  /// No description provided for @o1bmdx361uuj1.
  ///
  /// In en, this message translates to:
  /// **'Loading more...'**
  String get o1bmdx361uuj1;

  /// No description provided for @njrefrwmo94u5x.
  ///
  /// In en, this message translates to:
  /// **'Contacts'**
  String get njrefrwmo94u5x;

  /// No description provided for @prgchl0whv.
  ///
  /// In en, this message translates to:
  /// **'Groups'**
  String get prgchl0whv;

  /// No description provided for @aqz5lfui4ad0.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get aqz5lfui4ad0;

  /// No description provided for @y1xrk7lsoxqgxj4.
  ///
  /// In en, this message translates to:
  /// **'Forward'**
  String get y1xrk7lsoxqgxj4;

  /// No description provided for @v3b6rkb0dp.
  ///
  /// In en, this message translates to:
  /// **'Refresh'**
  String get v3b6rkb0dp;

  /// No description provided for @yjos197w6d.
  ///
  /// In en, this message translates to:
  /// **'Copy Link'**
  String get yjos197w6d;

  /// No description provided for @ma7suw9hdduhglt.
  ///
  /// In en, this message translates to:
  /// **'Link copied to clipboard'**
  String get ma7suw9hdduhglt;

  /// No description provided for @cv8e3sxzes.
  ///
  /// In en, this message translates to:
  /// **'Link forwarded'**
  String get cv8e3sxzes;

  /// No description provided for @x78rruieytarlc8.
  ///
  /// In en, this message translates to:
  /// **'Open in Browser'**
  String get x78rruieytarlc8;

  /// No description provided for @rkv3m18w5mm74kxy.
  ///
  /// In en, this message translates to:
  /// **'Unable to open Link'**
  String get rkv3m18w5mm74kxy;

  /// No description provided for @b1uiij7we119i3ah.
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get b1uiij7we119i3ah;

  /// No description provided for @zcse8yw4tt0dakyd3.
  ///
  /// In en, this message translates to:
  /// **'Delete message'**
  String get zcse8yw4tt0dakyd3;

  /// No description provided for @q6tr8u6cagc6z.
  ///
  /// In en, this message translates to:
  /// **'Delete this message?'**
  String get q6tr8u6cagc6z;

  /// No description provided for @emyh6t0vaic1dmi.
  ///
  /// In en, this message translates to:
  /// **'Delete for everyone'**
  String get emyh6t0vaic1dmi;

  /// No description provided for @squ1uwu3nc0hqzm9z.
  ///
  /// In en, this message translates to:
  /// **'Delete for both'**
  String get squ1uwu3nc0hqzm9z;

  /// No description provided for @jssxnhykfi.
  ///
  /// In en, this message translates to:
  /// **'Deleted for everyone'**
  String get jssxnhykfi;

  /// No description provided for @sizyjbvt6uc.
  ///
  /// In en, this message translates to:
  /// **'Deletion failed'**
  String get sizyjbvt6uc;

  /// No description provided for @arvq2atpg3rl18v.
  ///
  /// In en, this message translates to:
  /// **'Send failed: {error}'**
  String arvq2atpg3rl18v(Object error);

  /// No description provided for @s500n5ffhjpek.
  ///
  /// In en, this message translates to:
  /// **'Unable to forward message'**
  String get s500n5ffhjpek;

  /// No description provided for @jle763ah71vhhl.
  ///
  /// In en, this message translates to:
  /// **'Unable to forward image'**
  String get jle763ah71vhhl;

  /// No description provided for @wdutgqhvt6krqbl9.
  ///
  /// In en, this message translates to:
  /// **'Image forwarded'**
  String get wdutgqhvt6krqbl9;

  /// No description provided for @gqfg0yrzluihmw.
  ///
  /// In en, this message translates to:
  /// **'No saved groups'**
  String get gqfg0yrzluihmw;

  /// No description provided for @cq25n81ptl8opl.
  ///
  /// In en, this message translates to:
  /// **'Create a group to start.'**
  String get cq25n81ptl8opl;

  /// No description provided for @iwwkh611qlp.
  ///
  /// In en, this message translates to:
  /// **'Logged in on another device'**
  String get iwwkh611qlp;

  /// No description provided for @d05xp2svixidnj.
  ///
  /// In en, this message translates to:
  /// **'Account suspended'**
  String get d05xp2svixidnj;

  /// No description provided for @qpzevbus7kc60fy47.
  ///
  /// In en, this message translates to:
  /// **'Official'**
  String get qpzevbus7kc60fy47;

  /// No description provided for @qzfsebm3rmmwntdpm.
  ///
  /// In en, this message translates to:
  /// **'Bot'**
  String get qzfsebm3rmmwntdpm;

  /// No description provided for @mve2cekv9l1vs1q3.
  ///
  /// In en, this message translates to:
  /// **'Support'**
  String get mve2cekv9l1vs1q3;

  /// No description provided for @pndi015wjnaw.
  ///
  /// In en, this message translates to:
  /// **'Sign in to {appName}'**
  String pndi015wjnaw(Object appName);

  /// No description provided for @vhb7wdkni5shkzn.
  ///
  /// In en, this message translates to:
  /// **'Mobile Number'**
  String get vhb7wdkni5shkzn;

  /// No description provided for @s2p9nx3utviyak2.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get s2p9nx3utviyak2;

  /// No description provided for @s9fu66qz5p.
  ///
  /// In en, this message translates to:
  /// **'I accept the Terms of Service and Privacy Policy'**
  String get s9fu66qz5p;

  /// No description provided for @tmgflvgv23pob6p.
  ///
  /// In en, this message translates to:
  /// **'Sign In'**
  String get tmgflvgv23pob6p;

  /// No description provided for @e2uc1ny433.
  ///
  /// In en, this message translates to:
  /// **'Sign Up'**
  String get e2uc1ny433;

  /// No description provided for @bztee7fq3ah8.
  ///
  /// In en, this message translates to:
  /// **'Forgot Password?'**
  String get bztee7fq3ah8;

  /// No description provided for @sbf0zdd0qmjy.
  ///
  /// In en, this message translates to:
  /// **'API Configuration'**
  String get sbf0zdd0qmjy;

  /// No description provided for @bowi52sziwzxby7iy.
  ///
  /// In en, this message translates to:
  /// **'Welcome back! Please sign in.'**
  String get bowi52sziwzxby7iy;

  /// No description provided for @d3eas3tdtfiq4wn.
  ///
  /// In en, this message translates to:
  /// **'No account?'**
  String get d3eas3tdtfiq4wn;

  /// No description provided for @cg3xh0ylc6lgswmzq.
  ///
  /// In en, this message translates to:
  /// **'Route not found!'**
  String get cg3xh0ylc6lgswmzq;

  /// No description provided for @uvmcfhwd6r5.
  ///
  /// In en, this message translates to:
  /// **'New Friends Test'**
  String get uvmcfhwd6r5;

  /// No description provided for @cmcnnlnfs2ihy7gi.
  ///
  /// In en, this message translates to:
  /// **'Add Test Request'**
  String get cmcnnlnfs2ihy7gi;

  /// No description provided for @g6ao379qlqp.
  ///
  /// In en, this message translates to:
  /// **'Open New Friends Page'**
  String get g6ao379qlqp;

  /// No description provided for @xx39jc9pcqld1qw.
  ///
  /// In en, this message translates to:
  /// **'Clear Requests'**
  String get xx39jc9pcqld1qw;

  /// No description provided for @et4e0uoowg.
  ///
  /// In en, this message translates to:
  /// **'Loading: {value}'**
  String et4e0uoowg(Object value);

  /// No description provided for @wpds9wlf4839en.
  ///
  /// In en, this message translates to:
  /// **'Request added!'**
  String get wpds9wlf4839en;

  /// No description provided for @fodygo5aghf015xt.
  ///
  /// In en, this message translates to:
  /// **'Error: {message}'**
  String fodygo5aghf015xt(Object message);

  /// No description provided for @utb633wkyq7kw.
  ///
  /// In en, this message translates to:
  /// **'Nav Error: {message}'**
  String utb633wkyq7kw(Object message);

  /// No description provided for @wnaylo1sr0g9r8.
  ///
  /// In en, this message translates to:
  /// **'Requests cleared!'**
  String get wnaylo1sr0g9r8;

  /// No description provided for @ls7zysxn7o7bcilbs.
  ///
  /// In en, this message translates to:
  /// **'Badge Debug'**
  String get ls7zysxn7o7bcilbs;

  /// No description provided for @lbis1aq0hnu.
  ///
  /// In en, this message translates to:
  /// **'FriendRequestBadgeProvider: {count}'**
  String lbis1aq0hnu(Object count);

  /// No description provided for @vtbhgjjoxf3z.
  ///
  /// In en, this message translates to:
  /// **'NewFriendsProvider requests: {count}'**
  String vtbhgjjoxf3z(Object count);

  /// No description provided for @wzqf8o0yihsn0hq1.
  ///
  /// In en, this message translates to:
  /// **'Pending: {count}'**
  String wzqf8o0yihsn0hq1(Object count);

  /// No description provided for @q0osz8sbsoivttnu.
  ///
  /// In en, this message translates to:
  /// **'ContactsProvider badge: {count}'**
  String q0osz8sbsoivttnu(Object count);

  /// No description provided for @jkdwz3vrgazdig.
  ///
  /// In en, this message translates to:
  /// **'Special contacts badge: {count}'**
  String jkdwz3vrgazdig(Object count);

  /// No description provided for @twx1xy305qgsfo0i.
  ///
  /// In en, this message translates to:
  /// **'🔔 Test Direct Badge Update'**
  String get twx1xy305qgsfo0i;

  /// No description provided for @r8b9oyjm2y0eplmoz.
  ///
  /// In en, this message translates to:
  /// **'📧 Simulate Request'**
  String get r8b9oyjm2y0eplmoz;

  /// No description provided for @hijbqvqaxqim5u2yr.
  ///
  /// In en, this message translates to:
  /// **'📂 Load Requests'**
  String get hijbqvqaxqim5u2yr;

  /// No description provided for @ls8dehle8ur.
  ///
  /// In en, this message translates to:
  /// **'🔄 Reset Badge'**
  String get ls8dehle8ur;

  /// No description provided for @t1792ofnvd.
  ///
  /// In en, this message translates to:
  /// **'👥 Go to New Friends'**
  String get t1792ofnvd;

  /// No description provided for @uck4ite6njr.
  ///
  /// In en, this message translates to:
  /// **'🏠 Go to Home'**
  String get uck4ite6njr;

  /// No description provided for @hiv0olfdov1om.
  ///
  /// In en, this message translates to:
  /// **'✅ Badge updated'**
  String get hiv0olfdov1om;

  /// No description provided for @w1z7qjydpaf.
  ///
  /// In en, this message translates to:
  /// **'❌ Update failed: {message}'**
  String w1z7qjydpaf(Object message);

  /// No description provided for @fl5vf2qzsvkble7.
  ///
  /// In en, this message translates to:
  /// **'✅ Request simulated'**
  String get fl5vf2qzsvkble7;

  /// No description provided for @vu5ahyvcrlrk2m.
  ///
  /// In en, this message translates to:
  /// **'❌ Load failed: {message}'**
  String vu5ahyvcrlrk2m(Object message);

  /// No description provided for @uhz8uesa1kz6.
  ///
  /// In en, this message translates to:
  /// **'❌ Exception: {message}'**
  String uhz8uesa1kz6(Object message);

  /// No description provided for @mx84cvfqhvyi.
  ///
  /// In en, this message translates to:
  /// **'❌ Error: {message}'**
  String mx84cvfqhvyi(Object message);

  /// No description provided for @u6384zr7h2y.
  ///
  /// In en, this message translates to:
  /// **'Input Mobile Number or App ID'**
  String get u6384zr7h2y;

  /// No description provided for @c45is0fqyyx53z.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get c45is0fqyyx53z;

  /// No description provided for @iydd0rgwrgozaong8.
  ///
  /// In en, this message translates to:
  /// **'Add Contact'**
  String get iydd0rgwrgozaong8;

  /// No description provided for @lltzbvjxp9dpojtm.
  ///
  /// In en, this message translates to:
  /// **'Input Mobile Number or App ID'**
  String get lltzbvjxp9dpojtm;

  /// No description provided for @ho4iivcydjc4qe.
  ///
  /// In en, this message translates to:
  /// **'You cannot search for yourself.'**
  String get ho4iivcydjc4qe;

  /// No description provided for @a7o8mvseo7z3.
  ///
  /// In en, this message translates to:
  /// **'Send request to {name}?'**
  String a7o8mvseo7z3(Object name);

  /// No description provided for @l6swycnfmkg7zvxvb.
  ///
  /// In en, this message translates to:
  /// **'Write a message...'**
  String get l6swycnfmkg7zvxvb;

  /// No description provided for @g1a7gw1bm01.
  ///
  /// In en, this message translates to:
  /// **'Send Request'**
  String get g1a7gw1bm01;

  /// No description provided for @g8rv4obwxpeb19.
  ///
  /// In en, this message translates to:
  /// **'Sending request...'**
  String get g8rv4obwxpeb19;

  /// No description provided for @vj9jdbsyhc0b.
  ///
  /// In en, this message translates to:
  /// **'Request sent to {name}'**
  String vj9jdbsyhc0b(Object name);

  /// No description provided for @jn2r4vxai3gkjf6jx.
  ///
  /// In en, this message translates to:
  /// **'Request failed'**
  String get jn2r4vxai3gkjf6jx;

  /// No description provided for @j57e141xf4.
  ///
  /// In en, this message translates to:
  /// **'Error sending request'**
  String get j57e141xf4;

  /// No description provided for @k2u0w4zh6o78.
  ///
  /// In en, this message translates to:
  /// **'Set Alias'**
  String get k2u0w4zh6o78;

  /// No description provided for @pho88jq454nwprd.
  ///
  /// In en, this message translates to:
  /// **'Enter Alias'**
  String get pho88jq454nwprd;

  /// No description provided for @yq813lb1qs.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get yq813lb1qs;

  /// No description provided for @goudpr602i.
  ///
  /// In en, this message translates to:
  /// **'Alias updated'**
  String get goudpr602i;

  /// No description provided for @vr8gj9hhjekmgcvx7.
  ///
  /// In en, this message translates to:
  /// **'Failed to update alias: {message}'**
  String vr8gj9hhjekmgcvx7(Object message);

  /// No description provided for @tuy1h6hd53c1ffxi.
  ///
  /// In en, this message translates to:
  /// **'Request sent'**
  String get tuy1h6hd53c1ffxi;

  /// No description provided for @szhleayit4laki.
  ///
  /// In en, this message translates to:
  /// **'Remove Friend'**
  String get szhleayit4laki;

  /// No description provided for @ea41c8lxq2m6ryf.
  ///
  /// In en, this message translates to:
  /// **'Remove {name} from friends? Chat history will be deleted.'**
  String ea41c8lxq2m6ryf(Object name);

  /// No description provided for @h3vibwd1o1.
  ///
  /// In en, this message translates to:
  /// **'Friend removed'**
  String get h3vibwd1o1;

  /// No description provided for @f53fvfb6mv8spucx.
  ///
  /// In en, this message translates to:
  /// **'Find Friends'**
  String get f53fvfb6mv8spucx;

  /// No description provided for @qmb5xij8twc5w.
  ///
  /// In en, this message translates to:
  /// **'Search coming soon.'**
  String get qmb5xij8twc5w;

  /// No description provided for @q2v3j1g6rq683k.
  ///
  /// In en, this message translates to:
  /// **'My QR Code'**
  String get q2v3j1g6rq683k;

  /// No description provided for @q7xtbkikzriuy.
  ///
  /// In en, this message translates to:
  /// **'QR code coming soon.'**
  String get q7xtbkikzriuy;

  /// No description provided for @m7i2uz7m314o.
  ///
  /// In en, this message translates to:
  /// **'Scan QR Code'**
  String get m7i2uz7m314o;

  /// No description provided for @x0ryrwri57.
  ///
  /// In en, this message translates to:
  /// **'Scanner coming soon.'**
  String get x0ryrwri57;

  /// No description provided for @fwz2smal55.
  ///
  /// In en, this message translates to:
  /// **'Test Real-time Requests'**
  String get fwz2smal55;

  /// No description provided for @gkjyi4ltt7ll318.
  ///
  /// In en, this message translates to:
  /// **'Apply UID'**
  String get gkjyi4ltt7ll318;

  /// No description provided for @tufn09v2p8q0qsxrb.
  ///
  /// In en, this message translates to:
  /// **'Apply Name'**
  String get tufn09v2p8q0qsxrb;

  /// No description provided for @h7nzuy5x4yx.
  ///
  /// In en, this message translates to:
  /// **'Alias'**
  String get h7nzuy5x4yx;

  /// No description provided for @x509lgme2r6.
  ///
  /// In en, this message translates to:
  /// **'Token'**
  String get x509lgme2r6;

  /// No description provided for @f66py3cg40ralwm.
  ///
  /// In en, this message translates to:
  /// **'UID: {uid}'**
  String f66py3cg40ralwm(Object uid);

  /// No description provided for @xake3rhxoyz.
  ///
  /// In en, this message translates to:
  /// **'Alias: {remark}'**
  String xake3rhxoyz(Object remark);

  /// No description provided for @uwd7qquvkwb.
  ///
  /// In en, this message translates to:
  /// **'Status: {status}'**
  String uwd7qquvkwb(Object status);

  /// No description provided for @tb0615ve2e6ux3fx4.
  ///
  /// In en, this message translates to:
  /// **'✅ Request simulated!'**
  String get tb0615ve2e6ux3fx4;

  /// No description provided for @nj4wyfvn0gqvzd5.
  ///
  /// In en, this message translates to:
  /// **'❌ Simulation failed: {message}'**
  String nj4wyfvn0gqvzd5(Object message);

  /// No description provided for @yiq2o0z2q5zy08wr7.
  ///
  /// In en, this message translates to:
  /// **'Test Badge Notifications'**
  String get yiq2o0z2q5zy08wr7;

  /// No description provided for @i51codoxk6sppvn20.
  ///
  /// In en, this message translates to:
  /// **'📧 Simulate Request'**
  String get i51codoxk6sppvn20;

  /// No description provided for @lwln5fnrwh98zs9.
  ///
  /// In en, this message translates to:
  /// **'🔔 Increment Badge'**
  String get lwln5fnrwh98zs9;

  /// No description provided for @eqie99723ukq9ih8.
  ///
  /// In en, this message translates to:
  /// **'🔄 Reset Badge'**
  String get eqie99723ukq9ih8;

  /// No description provided for @nhua3q43dv2839g.
  ///
  /// In en, this message translates to:
  /// **'👥 Open New Friends'**
  String get nhua3q43dv2839g;

  /// No description provided for @zquqc9qaxi.
  ///
  /// In en, this message translates to:
  /// **'✅ Request simulated! Badge should update.'**
  String get zquqc9qaxi;

  /// No description provided for @mdcw3arcr7c2.
  ///
  /// In en, this message translates to:
  /// **'🔔 Badge incremented'**
  String get mdcw3arcr7c2;

  /// No description provided for @mccywp63sfx99oht1.
  ///
  /// In en, this message translates to:
  /// **'🔄 Badge reset to 0'**
  String get mccywp63sfx99oht1;

  /// No description provided for @i3o5jooqss4fef21i.
  ///
  /// In en, this message translates to:
  /// **'Add Contacts'**
  String get i3o5jooqss4fef21i;

  /// No description provided for @zjyx9qj5ws.
  ///
  /// In en, this message translates to:
  /// **'Loading requests...'**
  String get zjyx9qj5ws;

  /// No description provided for @krut8wmg95.
  ///
  /// In en, this message translates to:
  /// **'Decline'**
  String get krut8wmg95;

  /// No description provided for @b1vepa6oaritwv81s.
  ///
  /// In en, this message translates to:
  /// **'Accept'**
  String get b1vepa6oaritwv81s;

  /// No description provided for @o4bcrvdblc7sko.
  ///
  /// In en, this message translates to:
  /// **'❌ Failed to accept'**
  String get o4bcrvdblc7sko;

  /// No description provided for @tx5tg39bldq.
  ///
  /// In en, this message translates to:
  /// **'Decline Request'**
  String get tx5tg39bldq;

  /// No description provided for @xlgbp54om764455.
  ///
  /// In en, this message translates to:
  /// **'Add friends coming soon.'**
  String get xlgbp54om764455;

  /// No description provided for @u48y6a8h8jk.
  ///
  /// In en, this message translates to:
  /// **'Enter alias...'**
  String get u48y6a8h8jk;

  /// No description provided for @xn05yjwsxf.
  ///
  /// In en, this message translates to:
  /// **'Use'**
  String get xn05yjwsxf;

  /// No description provided for @oq26lv26f9zf.
  ///
  /// In en, this message translates to:
  /// **'Update failed'**
  String get oq26lv26f9zf;

  /// No description provided for @w1pe0la47mp.
  ///
  /// In en, this message translates to:
  /// **'Enter group name'**
  String get w1pe0la47mp;

  /// No description provided for @stokdl3l4i3bub6.
  ///
  /// In en, this message translates to:
  /// **'Voice call'**
  String get stokdl3l4i3bub6;

  /// No description provided for @c2zvwsl5n30zhb6y.
  ///
  /// In en, this message translates to:
  /// **'Video call'**
  String get c2zvwsl5n30zhb6y;

  /// No description provided for @jlc1vdv170sei6.
  ///
  /// In en, this message translates to:
  /// **'Group voice call'**
  String get jlc1vdv170sei6;

  /// No description provided for @tsy79ghw71bfr.
  ///
  /// In en, this message translates to:
  /// **'Group video call'**
  String get tsy79ghw71bfr;

  /// No description provided for @h83xgavz31och.
  ///
  /// In en, this message translates to:
  /// **'Feature disabled. Contact admin.'**
  String get h83xgavz31och;

  /// No description provided for @t0sq9tmyp70.
  ///
  /// In en, this message translates to:
  /// **'Call Unavailable'**
  String get t0sq9tmyp70;

  /// No description provided for @knsjrrtsmx.
  ///
  /// In en, this message translates to:
  /// **'User is blocked. Unblock to call.'**
  String get knsjrrtsmx;

  /// No description provided for @wtdwmk6iukhx2n.
  ///
  /// In en, this message translates to:
  /// **'User has blocked you.'**
  String get wtdwmk6iukhx2n;

  /// No description provided for @ohww0gpu1cjdaatq.
  ///
  /// In en, this message translates to:
  /// **'You blocked this user. Unblock to call.'**
  String get ohww0gpu1cjdaatq;

  /// No description provided for @kt5ha1w3gdz.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get kt5ha1w3gdz;

  /// No description provided for @qhr94pmzpz6n95ei.
  ///
  /// In en, this message translates to:
  /// **'Calls Unavailable'**
  String get qhr94pmzpz6n95ei;

  /// No description provided for @p9pj07fm1g.
  ///
  /// In en, this message translates to:
  /// **'You are muted.'**
  String get p9pj07fm1g;

  /// No description provided for @d2o8ss4srnperm0.
  ///
  /// In en, this message translates to:
  /// **'Call Unavailable'**
  String get d2o8ss4srnperm0;

  /// No description provided for @amms94n7b2r.
  ///
  /// In en, this message translates to:
  /// **'You must be friends to call.'**
  String get amms94n7b2r;

  /// No description provided for @r0avzcy1fgvr.
  ///
  /// In en, this message translates to:
  /// **'Background updated'**
  String get r0avzcy1fgvr;

  /// No description provided for @lvkgzb67tly6h.
  ///
  /// In en, this message translates to:
  /// **'Clear Chat History'**
  String get lvkgzb67tly6h;

  /// No description provided for @kb53iqei24.
  ///
  /// In en, this message translates to:
  /// **'Search...'**
  String get kb53iqei24;

  /// No description provided for @zgbmdmh985dvb0wgn.
  ///
  /// In en, this message translates to:
  /// **'No members selected'**
  String get zgbmdmh985dvb0wgn;

  /// No description provided for @zyhugx6k69tp35v.
  ///
  /// In en, this message translates to:
  /// **'Cannot remove yourself'**
  String get zyhugx6k69tp35v;

  /// No description provided for @o67cqu0rrmixv.
  ///
  /// In en, this message translates to:
  /// **'Cannot remove owner'**
  String get o67cqu0rrmixv;

  /// No description provided for @jnz33u5c09.
  ///
  /// In en, this message translates to:
  /// **'Search members...'**
  String get jnz33u5c09;

  /// No description provided for @hdffu94wdlr.
  ///
  /// In en, this message translates to:
  /// **'Select up to 50 chats'**
  String get hdffu94wdlr;

  /// No description provided for @k2qtazshhv4rhj9ls.
  ///
  /// In en, this message translates to:
  /// **'Search chats...'**
  String get k2qtazshhv4rhj9ls;

  /// No description provided for @arybpa5v6obm7p.
  ///
  /// In en, this message translates to:
  /// **'Write a message...'**
  String get arybpa5v6obm7p;

  /// No description provided for @ln0ex52cqxt34.
  ///
  /// In en, this message translates to:
  /// **'Only owner and managers can edit'**
  String get ln0ex52cqxt34;

  /// No description provided for @kgdb0uvlbdol.
  ///
  /// In en, this message translates to:
  /// **'Updated'**
  String get kgdb0uvlbdol;

  /// No description provided for @u468zc7ve31sgpjkh.
  ///
  /// In en, this message translates to:
  /// **'Clear messages in {groupName}?'**
  String u468zc7ve31sgpjkh(Object groupName);

  /// No description provided for @i104j8xoe2wq5tmfc.
  ///
  /// In en, this message translates to:
  /// **'Delete & Leave'**
  String get i104j8xoe2wq5tmfc;

  /// No description provided for @qsievpmc65zq4uu.
  ///
  /// In en, this message translates to:
  /// **'Leave this group?'**
  String get qsievpmc65zq4uu;

  /// No description provided for @ij3rwfsvex43p.
  ///
  /// In en, this message translates to:
  /// **'Save Image'**
  String get ij3rwfsvex43p;

  /// No description provided for @ig8075i6a7wwximvb.
  ///
  /// In en, this message translates to:
  /// **'QR unavailable'**
  String get ig8075i6a7wwximvb;

  /// No description provided for @kv390ruecf431tu.
  ///
  /// In en, this message translates to:
  /// **'Set notice...'**
  String get kv390ruecf431tu;

  /// No description provided for @ux3xiy8r5tz682.
  ///
  /// In en, this message translates to:
  /// **'Reset background'**
  String get ux3xiy8r5tz682;

  /// No description provided for @dqgm4n6vcfnwpn2a2.
  ///
  /// In en, this message translates to:
  /// **'Reset to default'**
  String get dqgm4n6vcfnwpn2a2;

  /// No description provided for @b3wmq6xw2uyv7hs.
  ///
  /// In en, this message translates to:
  /// **'Wallpaper set'**
  String get b3wmq6xw2uyv7hs;

  /// No description provided for @tvc9s2gdqodb3a.
  ///
  /// In en, this message translates to:
  /// **'Failed to set wallpaper'**
  String get tvc9s2gdqodb3a;

  /// No description provided for @ug0kb3rbin1jl.
  ///
  /// In en, this message translates to:
  /// **'Failed to save image'**
  String get ug0kb3rbin1jl;

  /// No description provided for @eb39xawc9kscaz.
  ///
  /// In en, this message translates to:
  /// **'My Wallpapers'**
  String get eb39xawc9kscaz;

  /// No description provided for @kjlcwil7zwjjui3ns.
  ///
  /// In en, this message translates to:
  /// **'Default Wallpapers'**
  String get kjlcwil7zwjjui3ns;

  /// No description provided for @sa493xenbmh1uakwl.
  ///
  /// In en, this message translates to:
  /// **'Delete Wallpaper'**
  String get sa493xenbmh1uakwl;

  /// No description provided for @kvykvvtizqy5u52w.
  ///
  /// In en, this message translates to:
  /// **'Delete this wallpaper?'**
  String get kvykvvtizqy5u52w;

  /// No description provided for @jrro1ndho7zyp.
  ///
  /// In en, this message translates to:
  /// **'Wallpaper deleted'**
  String get jrro1ndho7zyp;

  /// No description provided for @w1pwn74bhh787.
  ///
  /// In en, this message translates to:
  /// **'Failed to delete wallpaper'**
  String get w1pwn74bhh787;

  /// No description provided for @yahn2fathtxwz.
  ///
  /// In en, this message translates to:
  /// **'Apply'**
  String get yahn2fathtxwz;

  /// No description provided for @u2hwl0gu6dk.
  ///
  /// In en, this message translates to:
  /// **'Input organization code'**
  String get u2hwl0gu6dk;

  /// No description provided for @d0je4h834tn5b2m.
  ///
  /// In en, this message translates to:
  /// **'Choose Profile Photo'**
  String get d0je4h834tn5b2m;

  /// No description provided for @gvlko1cu36w.
  ///
  /// In en, this message translates to:
  /// **'Feature coming soon!'**
  String get gvlko1cu36w;

  /// No description provided for @fsapkt5qylc.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get fsapkt5qylc;

  /// No description provided for @bsb553iqx75pdbe.
  ///
  /// In en, this message translates to:
  /// **'Verification Code'**
  String get bsb553iqx75pdbe;

  /// No description provided for @a2gmadbgplnpuy.
  ///
  /// In en, this message translates to:
  /// **'Sign in with {provider}'**
  String a2gmadbgplnpuy(Object provider);

  /// No description provided for @iwf8do8df6kj.
  ///
  /// In en, this message translates to:
  /// **'Authenticating...'**
  String get iwf8do8df6kj;

  /// No description provided for @adiyd2cz3eh2cakkv.
  ///
  /// In en, this message translates to:
  /// **'API settings coming soon!'**
  String get adiyd2cz3eh2cakkv;

  /// No description provided for @sypihabzvdr5r.
  ///
  /// In en, this message translates to:
  /// **'Find countries...'**
  String get sypihabzvdr5r;

  /// No description provided for @mucljn07h8qtpm47r.
  ///
  /// In en, this message translates to:
  /// **'No countries found'**
  String get mucljn07h8qtpm47r;

  /// No description provided for @z6f91l4ba0604.
  ///
  /// In en, this message translates to:
  /// **'New Password'**
  String get z6f91l4ba0604;

  /// No description provided for @ce2ozarmjexl9zq.
  ///
  /// In en, this message translates to:
  /// **'Search people, groups'**
  String get ce2ozarmjexl9zq;

  /// No description provided for @r2mugjesdvxaeqyd.
  ///
  /// In en, this message translates to:
  /// **'Group removed'**
  String get r2mugjesdvxaeqyd;

  /// No description provided for @budyoytuph.
  ///
  /// In en, this message translates to:
  /// **'Removal failed'**
  String get budyoytuph;

  /// No description provided for @mmmuf4v96pi.
  ///
  /// In en, this message translates to:
  /// **'Error occurred'**
  String get mmmuf4v96pi;

  /// No description provided for @qsxdepy02mxw9.
  ///
  /// In en, this message translates to:
  /// **'Remove from Contacts'**
  String get qsxdepy02mxw9;

  /// No description provided for @tqagk1rp53g0d.
  ///
  /// In en, this message translates to:
  /// **'Remove \"{group}\" from saved?'**
  String tqagk1rp53g0d(Object group);

  /// No description provided for @x7p146g656sq5b.
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get x7p146g656sq5b;

  /// No description provided for @sf9iqimu4a81lg1jv.
  ///
  /// In en, this message translates to:
  /// **'Send Message'**
  String get sf9iqimu4a81lg1jv;

  /// No description provided for @ev3h60r99j11i3s44.
  ///
  /// In en, this message translates to:
  /// **'Request to Add'**
  String get ev3h60r99j11i3s44;

  /// No description provided for @mka0orruxpjxzyx.
  ///
  /// In en, this message translates to:
  /// **'Requested'**
  String get mka0orruxpjxzyx;

  /// No description provided for @hrwxkcrveuc0t.
  ///
  /// In en, this message translates to:
  /// **'Request failed'**
  String get hrwxkcrveuc0t;

  /// No description provided for @wk6j9mhv31qof.
  ///
  /// In en, this message translates to:
  /// **'Sign out'**
  String get wk6j9mhv31qof;

  /// No description provided for @fs6o1n1nm2n7ha.
  ///
  /// In en, this message translates to:
  /// **'Sign out now?'**
  String get fs6o1n1nm2n7ha;

  /// No description provided for @nomev7bp314w0uc.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get nomev7bp314w0uc;

  /// No description provided for @ni5twbouvs9cmu6.
  ///
  /// In en, this message translates to:
  /// **'Logs coming soon'**
  String get ni5twbouvs9cmu6;

  /// No description provided for @dxpsmx90sm.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get dxpsmx90sm;

  /// No description provided for @b36ehcqh3s7pz.
  ///
  /// In en, this message translates to:
  /// **'No logs'**
  String get b36ehcqh3s7pz;

  /// No description provided for @qqdcahsz61.
  ///
  /// In en, this message translates to:
  /// **'Unblocked'**
  String get qqdcahsz61;

  /// No description provided for @i8slhusdljp0kgm.
  ///
  /// In en, this message translates to:
  /// **'Unblock'**
  String get i8slhusdljp0kgm;

  /// No description provided for @gol8zutsoch8utm.
  ///
  /// In en, this message translates to:
  /// **'Remove {name} from blocked list?'**
  String gol8zutsoch8utm(Object name);

  /// No description provided for @nbqdbuurqv1rjm.
  ///
  /// In en, this message translates to:
  /// **'Please enter invite code'**
  String get nbqdbuurqv1rjm;

  /// No description provided for @ljff2eykggjbv4m0m.
  ///
  /// In en, this message translates to:
  /// **'Joined! Switching organization...'**
  String get ljff2eykggjbv4m0m;

  /// No description provided for @sjwn07v8abz0esl2e.
  ///
  /// In en, this message translates to:
  /// **'Network error: {message}'**
  String sjwn07v8abz0esl2e(Object message);

  /// No description provided for @orxonwf49pr.
  ///
  /// In en, this message translates to:
  /// **'Copied'**
  String get orxonwf49pr;

  /// No description provided for @mc4uea42a63siqczh.
  ///
  /// In en, this message translates to:
  /// **'{name} set to {state}'**
  String mc4uea42a63siqczh(Object name, Object state);

  /// No description provided for @vg5y26120hi2901pb.
  ///
  /// In en, this message translates to:
  /// **'Android only.'**
  String get vg5y26120hi2901pb;

  /// No description provided for @bv920dz1zy1jrgh3i.
  ///
  /// In en, this message translates to:
  /// **'Cannot open system notification settings.'**
  String get bv920dz1zy1jrgh3i;

  /// No description provided for @f92y30i0xvf.
  ///
  /// In en, this message translates to:
  /// **'Failed to open settings.'**
  String get f92y30i0xvf;

  /// No description provided for @c1nfmzkt4b0euj4.
  ///
  /// In en, this message translates to:
  /// **'Enter display name'**
  String get c1nfmzkt4b0euj4;

  /// No description provided for @z05zryhkfv1oqxsiq.
  ///
  /// In en, this message translates to:
  /// **'Name updated'**
  String get z05zryhkfv1oqxsiq;

  /// No description provided for @j82whipugn84.
  ///
  /// In en, this message translates to:
  /// **'Check for Updates'**
  String get j82whipugn84;

  /// No description provided for @hay1pom3dnqh72s.
  ///
  /// In en, this message translates to:
  /// **'App is up to date.'**
  String get hay1pom3dnqh72s;

  /// No description provided for @u29shrl3uf01c6mue.
  ///
  /// In en, this message translates to:
  /// **'Take Photo'**
  String get u29shrl3uf01c6mue;

  /// No description provided for @ddf902np33.
  ///
  /// In en, this message translates to:
  /// **'Select from Gallery'**
  String get ddf902np33;

  /// No description provided for @hhl360d589bbxd3f.
  ///
  /// In en, this message translates to:
  /// **'Profile photo updated'**
  String get hhl360d589bbxd3f;

  /// No description provided for @w7eqcy09yks3fzq.
  ///
  /// In en, this message translates to:
  /// **'Gender updated'**
  String get w7eqcy09yks3fzq;

  /// No description provided for @zd6pnynkqi.
  ///
  /// In en, this message translates to:
  /// **'QR code load failed: {message}'**
  String zd6pnynkqi(Object message);

  /// No description provided for @dnzltlypsor.
  ///
  /// In en, this message translates to:
  /// **'QR saved to gallery'**
  String get dnzltlypsor;

  /// No description provided for @zae8ytg27r3r69w.
  ///
  /// In en, this message translates to:
  /// **'Photo saved to gallery'**
  String get zae8ytg27r3r69w;

  /// No description provided for @y829mj1cssq.
  ///
  /// In en, this message translates to:
  /// **'Share QR coming soon'**
  String get y829mj1cssq;

  /// No description provided for @z6z69hof3pq4qu.
  ///
  /// In en, this message translates to:
  /// **'Restart needed'**
  String get z6z69hof3pq4qu;

  /// No description provided for @xfl2y9onhwahr.
  ///
  /// In en, this message translates to:
  /// **'Restart'**
  String get xfl2y9onhwahr;

  /// No description provided for @pv7ih7u5uqp.
  ///
  /// In en, this message translates to:
  /// **'Scan failed: {message}'**
  String pv7ih7u5uqp(Object message);

  /// No description provided for @v83c3z4kjk.
  ///
  /// In en, this message translates to:
  /// **'Scan Result'**
  String get v83c3z4kjk;

  /// No description provided for @bdvkn0gpini.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get bdvkn0gpini;

  /// No description provided for @vwrec9lh9t2h1n.
  ///
  /// In en, this message translates to:
  /// **'Flash toggle failed: {message}'**
  String vwrec9lh9t2h1n(Object message);

  /// No description provided for @ore2qyuzt7og3k.
  ///
  /// In en, this message translates to:
  /// **'Gallery scan not supported yet'**
  String get ore2qyuzt7og3k;

  /// No description provided for @wvj8twptgbx1.
  ///
  /// In en, this message translates to:
  /// **'Image pick failed: {message}'**
  String wvj8twptgbx1(Object message);

  /// No description provided for @nxwlmtwujst86cn.
  ///
  /// In en, this message translates to:
  /// **'No QR code found'**
  String get nxwlmtwujst86cn;

  /// No description provided for @uk5ki4kqed9f.
  ///
  /// In en, this message translates to:
  /// **'Scan failed: {message}'**
  String uk5ki4kqed9f(Object message);

  /// No description provided for @ubsuz5rsjw.
  ///
  /// In en, this message translates to:
  /// **'Incompatible organization codes'**
  String get ubsuz5rsjw;

  /// No description provided for @icbzh8em2tte.
  ///
  /// In en, this message translates to:
  /// **'Join failed: {message}'**
  String icbzh8em2tte(Object message);

  /// No description provided for @srk2up3b8ocb.
  ///
  /// In en, this message translates to:
  /// **'Accept error: {message}'**
  String srk2up3b8ocb(Object message);

  /// No description provided for @rgq0j7l7g0py5gwrn.
  ///
  /// In en, this message translates to:
  /// **'Decline error: {message}'**
  String rgq0j7l7g0py5gwrn(Object message);

  /// No description provided for @bwi2lzlu93rpjfzl5.
  ///
  /// In en, this message translates to:
  /// **'Message forwarded'**
  String get bwi2lzlu93rpjfzl5;

  /// No description provided for @x6axmdlzmmd.
  ///
  /// In en, this message translates to:
  /// **'Message copied'**
  String get x6axmdlzmmd;

  /// No description provided for @kwzs34qstvb71c.
  ///
  /// In en, this message translates to:
  /// **'Share contact'**
  String get kwzs34qstvb71c;

  /// No description provided for @wr7o1k334i8yc.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get wr7o1k334i8yc;

  /// No description provided for @r3pd7605f5v2580.
  ///
  /// In en, this message translates to:
  /// **'Reply'**
  String get r3pd7605f5v2580;

  /// No description provided for @u50f0kwb4f3o11bd.
  ///
  /// In en, this message translates to:
  /// **'Nothing to resend'**
  String get u50f0kwb4f3o11bd;

  /// No description provided for @c1xz49ptgej8j4yp.
  ///
  /// In en, this message translates to:
  /// **'Cannot resend'**
  String get c1xz49ptgej8j4yp;

  /// No description provided for @z50zrfdri7lwinq.
  ///
  /// In en, this message translates to:
  /// **'Resend failed: {message}'**
  String z50zrfdri7lwinq(Object message);

  /// No description provided for @zpnuuj6564sptyd.
  ///
  /// In en, this message translates to:
  /// **'Send failed'**
  String get zpnuuj6564sptyd;

  /// No description provided for @kr415544zr.
  ///
  /// In en, this message translates to:
  /// **'Message failed. Retry?'**
  String get kr415544zr;

  /// No description provided for @akr9b8fgxtb44.
  ///
  /// In en, this message translates to:
  /// **'Not a member. Retry?'**
  String get akr9b8fgxtb44;

  /// No description provided for @a7myt7bl8vvgvn3h.
  ///
  /// In en, this message translates to:
  /// **'Not friends. Retry?'**
  String get a7myt7bl8vvgvn3h;

  /// No description provided for @yw21qo4wdtgg8.
  ///
  /// In en, this message translates to:
  /// **'Blocked in group. Retry?'**
  String get yw21qo4wdtgg8;

  /// No description provided for @anrdnnv4x5jc87cbz.
  ///
  /// In en, this message translates to:
  /// **'User blocked you. Retry?'**
  String get anrdnnv4x5jc87cbz;

  /// No description provided for @kz49kdaq0xlc.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get kz49kdaq0xlc;

  /// No description provided for @ycle8z1uanefpw2df.
  ///
  /// In en, this message translates to:
  /// **'Muted. Cannot resend.'**
  String get ycle8z1uanefpw2df;

  /// No description provided for @nt88on138jfssve55.
  ///
  /// In en, this message translates to:
  /// **'Capture failed: {message}'**
  String nt88on138jfssve55(Object message);

  /// No description provided for @g15kacp1n007ri.
  ///
  /// In en, this message translates to:
  /// **'Pin failed'**
  String get g15kacp1n007ri;

  /// No description provided for @l24n15vzryk.
  ///
  /// In en, this message translates to:
  /// **'Unpin failed'**
  String get l24n15vzryk;

  /// No description provided for @saqo3gg1bdvh.
  ///
  /// In en, this message translates to:
  /// **'Action failed'**
  String get saqo3gg1bdvh;

  /// No description provided for @y6zm4wzmu4y10ij.
  ///
  /// In en, this message translates to:
  /// **'Mute failed'**
  String get y6zm4wzmu4y10ij;

  /// No description provided for @b2rl72ojum10r0.
  ///
  /// In en, this message translates to:
  /// **'Unmute failed'**
  String get b2rl72ojum10r0;

  /// No description provided for @j97yz7ozau5fp48.
  ///
  /// In en, this message translates to:
  /// **'Delete Conversation'**
  String get j97yz7ozau5fp48;

  /// No description provided for @gahcm19425bndd2.
  ///
  /// In en, this message translates to:
  /// **'Messages will be cleared and chat removed.'**
  String get gahcm19425bndd2;

  /// No description provided for @r64qu4i35r56nmj.
  ///
  /// In en, this message translates to:
  /// **'Failed to leave group'**
  String get r64qu4i35r56nmj;

  /// No description provided for @mtzmdvfvqv3q4ix.
  ///
  /// In en, this message translates to:
  /// **'Clear chat with {name}?'**
  String mtzmdvfvqv3q4ix(Object name);

  /// No description provided for @fc4hinzwsic4fb4fx.
  ///
  /// In en, this message translates to:
  /// **'Incoming Call'**
  String get fc4hinzwsic4fb4fx;

  /// No description provided for @bfp11ecv1l.
  ///
  /// In en, this message translates to:
  /// **'Calling...'**
  String get bfp11ecv1l;

  /// No description provided for @r6hpayinfb0melv.
  ///
  /// In en, this message translates to:
  /// **'Preview'**
  String get r6hpayinfb0melv;

  /// No description provided for @wbucodstd039zlea.
  ///
  /// In en, this message translates to:
  /// **'Find by Number or App ID'**
  String get wbucodstd039zlea;

  /// No description provided for @b8hxeczznjw4rpr.
  ///
  /// In en, this message translates to:
  /// **'Find Friends'**
  String get b8hxeczznjw4rpr;

  /// No description provided for @lfop9h8u85kh6q5d.
  ///
  /// In en, this message translates to:
  /// **'Input number or App ID'**
  String get lfop9h8u85kh6q5d;

  /// No description provided for @kb9ka679fq6daaf.
  ///
  /// In en, this message translates to:
  /// **'User not found'**
  String get kb9ka679fq6daaf;

  /// No description provided for @gld9zouy6gs.
  ///
  /// In en, this message translates to:
  /// **'No match found'**
  String get gld9zouy6gs;

  /// No description provided for @ic66my5ph2bn1.
  ///
  /// In en, this message translates to:
  /// **'Request Sent'**
  String get ic66my5ph2bn1;

  /// No description provided for @o7pdmnfpzt.
  ///
  /// In en, this message translates to:
  /// **'Message:'**
  String get o7pdmnfpzt;

  /// No description provided for @mcu2y8w4u8z.
  ///
  /// In en, this message translates to:
  /// **'Hi! Let\'s connect.'**
  String get mcu2y8w4u8z;

  /// No description provided for @hh10g8mok8jt.
  ///
  /// In en, this message translates to:
  /// **'{appName} ID: {appId}'**
  String hh10g8mok8jt(String appName, String appId);

  /// No description provided for @i4gwwc6cu8mqef.
  ///
  /// In en, this message translates to:
  /// **'Message (Optional)'**
  String get i4gwwc6cu8mqef;

  /// No description provided for @yuh3i1assvg.
  ///
  /// In en, this message translates to:
  /// **'Failed: {message}'**
  String yuh3i1assvg(Object message);

  /// No description provided for @not6k6cnos53.
  ///
  /// In en, this message translates to:
  /// **'Announcements'**
  String get not6k6cnos53;

  /// No description provided for @fdapx7il7mqsqmak.
  ///
  /// In en, this message translates to:
  /// **'Search History'**
  String get fdapx7il7mqsqmak;

  /// No description provided for @csa5vp95o9h06.
  ///
  /// In en, this message translates to:
  /// **'My Group Alias'**
  String get csa5vp95o9h06;

  /// No description provided for @gv8o21sn564powl.
  ///
  /// In en, this message translates to:
  /// **'Input alias'**
  String get gv8o21sn564powl;

  /// No description provided for @etr6r65g9y.
  ///
  /// In en, this message translates to:
  /// **'Current: {value}'**
  String etr6r65g9y(Object value);

  /// No description provided for @ygcmi060y10db.
  ///
  /// In en, this message translates to:
  /// **'Not set'**
  String get ygcmi060y10db;

  /// No description provided for @g10pq66oggj.
  ///
  /// In en, this message translates to:
  /// **'Alias is visible to group members only.'**
  String get g10pq66oggj;

  /// No description provided for @k2a3hjbkpr4a5rtx.
  ///
  /// In en, this message translates to:
  /// **'Invite only'**
  String get k2a3hjbkpr4a5rtx;

  /// No description provided for @klfbowsr2uj.
  ///
  /// In en, this message translates to:
  /// **'Expires {day}({expire}), renews on join'**
  String klfbowsr2uj(Object day, Object expire);

  /// No description provided for @uj5rgws7mzdq.
  ///
  /// In en, this message translates to:
  /// **'Chat Details'**
  String get uj5rgws7mzdq;

  /// No description provided for @w9d76p0s8xkl.
  ///
  /// In en, this message translates to:
  /// **'Background'**
  String get w9d76p0s8xkl;

  /// No description provided for @b703558ddz8so.
  ///
  /// In en, this message translates to:
  /// **'Mute'**
  String get b703558ddz8so;

  /// No description provided for @spjg0vb7wdliz.
  ///
  /// In en, this message translates to:
  /// **'Pin to Top'**
  String get spjg0vb7wdliz;

  /// No description provided for @qsxcieewl6x1g.
  ///
  /// In en, this message translates to:
  /// **'Report'**
  String get qsxcieewl6x1g;

  /// No description provided for @u8rctzppy2.
  ///
  /// In en, this message translates to:
  /// **'Group QR'**
  String get u8rctzppy2;

  /// No description provided for @aru5diyxkg218nu.
  ///
  /// In en, this message translates to:
  /// **'Invite Code'**
  String get aru5diyxkg218nu;

  /// No description provided for @ktndkrbfade58dkq.
  ///
  /// In en, this message translates to:
  /// **'Enter Invite Code (Optional)'**
  String get ktndkrbfade58dkq;

  /// No description provided for @kqhmzybf0a6cdfwdi.
  ///
  /// In en, this message translates to:
  /// **'Enter invite code, or tap Skip if you don\'t have one'**
  String get kqhmzybf0a6cdfwdi;

  /// No description provided for @yr766l8liyyc7t7.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get yr766l8liyyc7t7;

  /// No description provided for @gpb499wyjl.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get gpb499wyjl;

  /// No description provided for @l17r9k9xcpst.
  ///
  /// In en, this message translates to:
  /// **'User Card'**
  String get l17r9k9xcpst;

  /// No description provided for @thmis3rxv0q.
  ///
  /// In en, this message translates to:
  /// **'Group Name'**
  String get thmis3rxv0q;

  /// No description provided for @byp890cwtylia.
  ///
  /// In en, this message translates to:
  /// **'Save to Groups'**
  String get byp890cwtylia;

  /// No description provided for @bzo6ucnaz8qp.
  ///
  /// In en, this message translates to:
  /// **'Alias'**
  String get bzo6ucnaz8qp;

  /// No description provided for @rvbptcgw5z3g.
  ///
  /// In en, this message translates to:
  /// **'Capture failed'**
  String get rvbptcgw5z3g;

  /// No description provided for @n4d4r0xebu.
  ///
  /// In en, this message translates to:
  /// **'Animation Test'**
  String get n4d4r0xebu;

  /// No description provided for @wxs2qf8v2ib9.
  ///
  /// In en, this message translates to:
  /// **'Tap to test!'**
  String get wxs2qf8v2ib9;

  /// No description provided for @ni1vwx415tc7.
  ///
  /// In en, this message translates to:
  /// **'Add Received Msg'**
  String get ni1vwx415tc7;

  /// No description provided for @t3jrxrzmnj04xgc1w.
  ///
  /// In en, this message translates to:
  /// **'Add Sent Msg'**
  String get t3jrxrzmnj04xgc1w;

  /// No description provided for @iwmbpjmlnsdomxj.
  ///
  /// In en, this message translates to:
  /// **'Source'**
  String get iwmbpjmlnsdomxj;

  /// No description provided for @zymvfgkwtrsq8rvv0.
  ///
  /// In en, this message translates to:
  /// **'Join Method'**
  String get zymvfgkwtrsq8rvv0;

  /// No description provided for @g3on37508ymg.
  ///
  /// In en, this message translates to:
  /// **'{time} {inviter} invited you'**
  String g3on37508ymg(Object inviter, Object time);

  /// No description provided for @sx66fovbbg9j51.
  ///
  /// In en, this message translates to:
  /// **'Unknown method'**
  String get sx66fovbbg9j51;

  /// No description provided for @kgzk06v3saz.
  ///
  /// In en, this message translates to:
  /// **'Unblock'**
  String get kgzk06v3saz;

  /// No description provided for @o1em6ekvfynf512w.
  ///
  /// In en, this message translates to:
  /// **'Block User'**
  String get o1em6ekvfynf512w;

  /// No description provided for @pt9w7tnd6lpgh4r.
  ///
  /// In en, this message translates to:
  /// **'Block {name}? They cannot message you.'**
  String pt9w7tnd6lpgh4r(Object name);

  /// No description provided for @bfx3t13su16o3.
  ///
  /// In en, this message translates to:
  /// **'Blocked'**
  String get bfx3t13su16o3;

  /// No description provided for @zszdrw5its.
  ///
  /// In en, this message translates to:
  /// **'Load info failed'**
  String get zszdrw5its;

  /// No description provided for @e00dubtte4f.
  ///
  /// In en, this message translates to:
  /// **'Visible to others'**
  String get e00dubtte4f;

  /// No description provided for @vp2icrjsluqeh.
  ///
  /// In en, this message translates to:
  /// **'Name required'**
  String get vp2icrjsluqeh;

  /// No description provided for @u2hqfjvv41ms7inv.
  ///
  /// In en, this message translates to:
  /// **'Max 50 chars'**
  String get u2hqfjvv41ms7inv;

  /// No description provided for @hdexv74jianngrp5i.
  ///
  /// In en, this message translates to:
  /// **'Update failed. Retry.'**
  String get hdexv74jianngrp5i;

  /// No description provided for @r74vx0ndgqrh8d.
  ///
  /// In en, this message translates to:
  /// **'Replying to {name}'**
  String r74vx0ndgqrh8d(Object name);

  /// No description provided for @f4guxpyqwhep.
  ///
  /// In en, this message translates to:
  /// **'Main Preferences'**
  String get f4guxpyqwhep;

  /// No description provided for @tb9amj1wtwub3z.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get tb9amj1wtwub3z;

  /// No description provided for @dw06jyhcop.
  ///
  /// In en, this message translates to:
  /// **'Disable to stop message alerts'**
  String get dw06jyhcop;

  /// No description provided for @e70ixebxuh.
  ///
  /// In en, this message translates to:
  /// **'Sound & Vibration'**
  String get e70ixebxuh;

  /// No description provided for @jichtg6i0a13nn368.
  ///
  /// In en, this message translates to:
  /// **'Sound'**
  String get jichtg6i0a13nn368;

  /// No description provided for @da5781lvkgzt1.
  ///
  /// In en, this message translates to:
  /// **'Vibrate'**
  String get da5781lvkgzt1;

  /// No description provided for @a43559scqegpxbgux.
  ///
  /// In en, this message translates to:
  /// **'Set preferences while app runs'**
  String get a43559scqegpxbgux;

  /// No description provided for @lytre0mqyss.
  ///
  /// In en, this message translates to:
  /// **'System Settings'**
  String get lytre0mqyss;

  /// No description provided for @npu493f1ax65nieq.
  ///
  /// In en, this message translates to:
  /// **'Enable Notifications'**
  String get npu493f1ax65nieq;

  /// No description provided for @n4o680i3x9da0.
  ///
  /// In en, this message translates to:
  /// **'Allow alerts for new messages'**
  String get n4o680i3x9da0;

  /// No description provided for @k73nq8qqz5okx5.
  ///
  /// In en, this message translates to:
  /// **'Enable Call Alerts'**
  String get k73nq8qqz5okx5;

  /// No description provided for @ssdrbu1tznxq2m13.
  ///
  /// In en, this message translates to:
  /// **'Enable \'Audio and Video Invitation\' in system settings'**
  String get ssdrbu1tznxq2m13;

  /// No description provided for @lk1hu5dsm1867.
  ///
  /// In en, this message translates to:
  /// **'Send request'**
  String get lk1hu5dsm1867;

  /// No description provided for @naopdooxn9rey.
  ///
  /// In en, this message translates to:
  /// **'Block'**
  String get naopdooxn9rey;

  /// No description provided for @d02ywhps2d.
  ///
  /// In en, this message translates to:
  /// **'Unfriend'**
  String get d02ywhps2d;

  /// No description provided for @dr675fnwazmbe.
  ///
  /// In en, this message translates to:
  /// **'Remove Member'**
  String get dr675fnwazmbe;

  /// No description provided for @btt1svm9s0gt.
  ///
  /// In en, this message translates to:
  /// **'Kick member from group'**
  String get btt1svm9s0gt;

  /// No description provided for @ymq3fr9j8y.
  ///
  /// In en, this message translates to:
  /// **'Remove Member'**
  String get ymq3fr9j8y;

  /// No description provided for @ul2znzg0you1h9w.
  ///
  /// In en, this message translates to:
  /// **'Remove {name} from group?'**
  String ul2znzg0you1h9w(String name);

  /// No description provided for @cg2wln53sjg22ku.
  ///
  /// In en, this message translates to:
  /// **'Member removed'**
  String get cg2wln53sjg22ku;

  /// No description provided for @i7vyzvsdqcvsqnhpc.
  ///
  /// In en, this message translates to:
  /// **'Mute'**
  String get i7vyzvsdqcvsqnhpc;

  /// No description provided for @yfhlaltgugwafj.
  ///
  /// In en, this message translates to:
  /// **'Unmute'**
  String get yfhlaltgugwafj;

  /// No description provided for @jga7r37puxt4og9p.
  ///
  /// In en, this message translates to:
  /// **'Prevent member from chatting'**
  String get jga7r37puxt4og9p;

  /// No description provided for @ffpdexq3xp3m7.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get ffpdexq3xp3m7;

  /// No description provided for @jkghm573s2gdmaa3m.
  ///
  /// In en, this message translates to:
  /// **'Mute ended'**
  String get jkghm573s2gdmaa3m;

  /// No description provided for @awb31k5wb9023a.
  ///
  /// In en, this message translates to:
  /// **'Muted: {days} days'**
  String awb31k5wb9023a(int days);

  /// No description provided for @t4her29whrtwlupi.
  ///
  /// In en, this message translates to:
  /// **'Muted: {hours} hours'**
  String t4her29whrtwlupi(int hours);

  /// No description provided for @aqvu30haxzwgxbk5l.
  ///
  /// In en, this message translates to:
  /// **'Muted: {minutes} mins'**
  String aqvu30haxzwgxbk5l(int minutes);

  /// No description provided for @ymj4h9hj8x.
  ///
  /// In en, this message translates to:
  /// **'Mute Duration'**
  String get ymj4h9hj8x;

  /// No description provided for @llul1evisqtfgw.
  ///
  /// In en, this message translates to:
  /// **'Unmute {name}?'**
  String llul1evisqtfgw(String name);

  /// No description provided for @ng5vo2uyy65.
  ///
  /// In en, this message translates to:
  /// **'Member muted'**
  String get ng5vo2uyy65;

  /// No description provided for @fllvnuqfx9l4rzgak.
  ///
  /// In en, this message translates to:
  /// **'Member unmuted'**
  String get fllvnuqfx9l4rzgak;

  /// No description provided for @by6iqkt53hjd5peh.
  ///
  /// In en, this message translates to:
  /// **'Mute failed'**
  String get by6iqkt53hjd5peh;

  /// No description provided for @wmjm2bfe6n4m.
  ///
  /// In en, this message translates to:
  /// **'Unmute failed'**
  String get wmjm2bfe6n4m;

  /// No description provided for @s8e65f15mo.
  ///
  /// In en, this message translates to:
  /// **'Tap to unmute'**
  String get s8e65f15mo;

  /// No description provided for @bnl4cl20iz8m22b.
  ///
  /// In en, this message translates to:
  /// **'Removal failed'**
  String get bnl4cl20iz8m22b;

  /// No description provided for @fghj4h847bq.
  ///
  /// In en, this message translates to:
  /// **'Load options failed'**
  String get fghj4h847bq;

  /// No description provided for @r0iz1fccpn91jwnat.
  ///
  /// In en, this message translates to:
  /// **'Not signed in'**
  String get r0iz1fccpn91jwnat;

  /// No description provided for @gwzedjcefdd7y.
  ///
  /// In en, this message translates to:
  /// **'Removed from group'**
  String get gwzedjcefdd7y;

  /// No description provided for @e9wtz8iq1zhoe1lx.
  ///
  /// In en, this message translates to:
  /// **'Not a member'**
  String get e9wtz8iq1zhoe1lx;

  /// No description provided for @tay7mkakni9s.
  ///
  /// In en, this message translates to:
  /// **'Permission denied'**
  String get tay7mkakni9s;

  /// No description provided for @ai9yw95jvum3.
  ///
  /// In en, this message translates to:
  /// **'Block Friend Adds'**
  String get ai9yw95jvum3;

  /// No description provided for @k9vtoj03g8pxztz.
  ///
  /// In en, this message translates to:
  /// **'Stop members from adding friends'**
  String get k9vtoj03g8pxztz;

  /// No description provided for @pds60vmpqjxi.
  ///
  /// In en, this message translates to:
  /// **'My msg {index}'**
  String pds60vmpqjxi(Object index);

  /// No description provided for @rbfkmf6pgq8q.
  ///
  /// In en, this message translates to:
  /// **'Their msg {index}'**
  String rbfkmf6pgq8q(Object index);

  /// No description provided for @og9sdgx0l8jr5brsk.
  ///
  /// In en, this message translates to:
  /// **'On'**
  String get og9sdgx0l8jr5brsk;

  /// No description provided for @x21sbj9czt4.
  ///
  /// In en, this message translates to:
  /// **'Off'**
  String get x21sbj9czt4;

  /// No description provided for @z177kzauimgzfslje.
  ///
  /// In en, this message translates to:
  /// **'Display Name'**
  String get z177kzauimgzfslje;

  /// No description provided for @ug30h08nm3c6.
  ///
  /// In en, this message translates to:
  /// **'1–50 characters'**
  String get ug30h08nm3c6;

  /// No description provided for @zupi2cjj3azyotey.
  ///
  /// In en, this message translates to:
  /// **'No special characters'**
  String get zupi2cjj3azyotey;

  /// No description provided for @o36h30ljtqgfseo7.
  ///
  /// In en, this message translates to:
  /// **'Pick a recognizable name'**
  String get o36h30ljtqgfseo7;

  /// No description provided for @udxb8nzjwctv4.
  ///
  /// In en, this message translates to:
  /// **'Updates may take a moment'**
  String get udxb8nzjwctv4;

  /// No description provided for @g8vlvm2c23vsb2r.
  ///
  /// In en, this message translates to:
  /// **'Guidelines'**
  String get g8vlvm2c23vsb2r;

  /// No description provided for @qakyo5cbcp.
  ///
  /// In en, this message translates to:
  /// **'Open URL to finish sign-in:'**
  String get qakyo5cbcp;

  /// No description provided for @rv4fdknp9cj.
  ///
  /// In en, this message translates to:
  /// **'QR Login'**
  String get rv4fdknp9cj;

  /// No description provided for @xeyaeeg79ry.
  ///
  /// In en, this message translates to:
  /// **'Select provider'**
  String get xeyaeeg79ry;

  /// No description provided for @g37xzv7szqnvmy.
  ///
  /// In en, this message translates to:
  /// **'Sign in with:'**
  String get g37xzv7szqnvmy;

  /// No description provided for @k49l5yu5ve0.
  ///
  /// In en, this message translates to:
  /// **'Hold title for standard login'**
  String get k49l5yu5ve0;

  /// No description provided for @myphupsgjb00m7qh1.
  ///
  /// In en, this message translates to:
  /// **'Scan to Sign In'**
  String get myphupsgjb00m7qh1;

  /// No description provided for @z23c2fncbby.
  ///
  /// In en, this message translates to:
  /// **'Create QR Code'**
  String get z23c2fncbby;

  /// No description provided for @ekup1d4n0egzp97.
  ///
  /// In en, this message translates to:
  /// **'Select Region'**
  String get ekup1d4n0egzp97;

  /// No description provided for @fyb9lty4933v86w3.
  ///
  /// In en, this message translates to:
  /// **'Load regions failed'**
  String get fyb9lty4933v86w3;

  /// No description provided for @b17ej8kun3t.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get b17ej8kun3t;

  /// No description provided for @e3rjw84a6qhe41a12.
  ///
  /// In en, this message translates to:
  /// **'Remove Members'**
  String get e3rjw84a6qhe41a12;

  /// No description provided for @iq9oxkc3fvuhh23.
  ///
  /// In en, this message translates to:
  /// **'Owner'**
  String get iq9oxkc3fvuhh23;

  /// No description provided for @icbymaz2905r.
  ///
  /// In en, this message translates to:
  /// **'Creating QR...'**
  String get icbymaz2905r;

  /// No description provided for @wedezrjvqj50a065.
  ///
  /// In en, this message translates to:
  /// **'QR load failed'**
  String get wedezrjvqj50a065;

  /// No description provided for @mr4r1q5on6gwu3a.
  ///
  /// In en, this message translates to:
  /// **'Scan to add me'**
  String get mr4r1q5on6gwu3a;

  /// No description provided for @vcm1g0ggtru2.
  ///
  /// In en, this message translates to:
  /// **'QR Options'**
  String get vcm1g0ggtru2;

  /// No description provided for @wi7r7zyiidy.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get wi7r7zyiidy;

  /// No description provided for @izh0ij4k3ii3z4l6.
  ///
  /// In en, this message translates to:
  /// **'Code sent'**
  String get izh0ij4k3ii3z4l6;

  /// No description provided for @k8gt9elflqmeayba.
  ///
  /// In en, this message translates to:
  /// **'Create Account'**
  String get k8gt9elflqmeayba;

  /// No description provided for @l5yfanf79hatoowc0.
  ///
  /// In en, this message translates to:
  /// **'Join and connect with your team.'**
  String get l5yfanf79hatoowc0;

  /// No description provided for @zia4wy5lmju0r9.
  ///
  /// In en, this message translates to:
  /// **'Input mobile number'**
  String get zia4wy5lmju0r9;

  /// No description provided for @tdrsai6iv0qjp0j.
  ///
  /// In en, this message translates to:
  /// **'Get Code'**
  String get tdrsai6iv0qjp0j;

  /// No description provided for @pk7aseqg0z9x329he.
  ///
  /// In en, this message translates to:
  /// **'Input password'**
  String get pk7aseqg0z9x329he;

  /// No description provided for @kwxglyr9289me1d6.
  ///
  /// In en, this message translates to:
  /// **'Password: 6-20 chars'**
  String get kwxglyr9289me1d6;

  /// No description provided for @ph016o2nus.
  ///
  /// In en, this message translates to:
  /// **'I agree to '**
  String get ph016o2nus;

  /// No description provided for @gxmouich648ar38p.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get gxmouich648ar38p;

  /// No description provided for @qnuzuwfugndn3w.
  ///
  /// In en, this message translates to:
  /// **' & '**
  String get qnuzuwfugndn3w;

  /// No description provided for @y2map5gwe2.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get y2map5gwe2;

  /// No description provided for @pp60j6l6vzd5.
  ///
  /// In en, this message translates to:
  /// **'Have an account? Sign In'**
  String get pp60j6l6vzd5;

  /// No description provided for @wmci1jy7za90oc5pj.
  ///
  /// In en, this message translates to:
  /// **'Have an account?'**
  String get wmci1jy7za90oc5pj;

  /// No description provided for @v3995gspx8.
  ///
  /// In en, this message translates to:
  /// **'{count}s'**
  String v3995gspx8(Object count);

  /// No description provided for @glogjxitds4.
  ///
  /// In en, this message translates to:
  /// **'Restart to apply changes.'**
  String get glogjxitds4;

  /// No description provided for @ookwvkc9rycr0o.
  ///
  /// In en, this message translates to:
  /// **'Select Module'**
  String get ookwvkc9rycr0o;

  /// No description provided for @srw3abli8oq0b4s.
  ///
  /// In en, this message translates to:
  /// **'Switch failed'**
  String get srw3abli8oq0b4s;

  /// No description provided for @caqszyrsx1evew.
  ///
  /// In en, this message translates to:
  /// **'Load failed'**
  String get caqszyrsx1evew;

  /// No description provided for @tlcgcdzp7ybus.
  ///
  /// In en, this message translates to:
  /// **'Organization Binding Needed'**
  String get tlcgcdzp7ybus;

  /// No description provided for @mj64v71opofwu.
  ///
  /// In en, this message translates to:
  /// **'No organizations'**
  String get mj64v71opofwu;

  /// No description provided for @ziefue069rm4eeqd.
  ///
  /// In en, this message translates to:
  /// **'Enter code to join organization'**
  String get ziefue069rm4eeqd;

  /// No description provided for @qdgoo8v7ts2c.
  ///
  /// In en, this message translates to:
  /// **'No organization membership'**
  String get qdgoo8v7ts2c;

  /// No description provided for @yvsxl68m81twgmuw7.
  ///
  /// In en, this message translates to:
  /// **'Input Invite Code'**
  String get yvsxl68m81twgmuw7;

  /// No description provided for @gie9w7vdy3usuvpt.
  ///
  /// In en, this message translates to:
  /// **'Join Organization'**
  String get gie9w7vdy3usuvpt;

  /// No description provided for @s51aim6kpsa2a.
  ///
  /// In en, this message translates to:
  /// **'Unknown Org'**
  String get s51aim6kpsa2a;

  /// No description provided for @awywf879ss2fwnh7u.
  ///
  /// In en, this message translates to:
  /// **'Auth Level: {value}'**
  String awywf879ss2fwnh7u(Object value);

  /// No description provided for @a1hhxjknmzo7pk.
  ///
  /// In en, this message translates to:
  /// **'Code: {code}'**
  String a1hhxjknmzo7pk(Object code);

  /// No description provided for @rfe67n4ise70dw.
  ///
  /// In en, this message translates to:
  /// **'Current'**
  String get rfe67n4ise70dw;

  /// No description provided for @g74e0px5b53.
  ///
  /// In en, this message translates to:
  /// **'New Connections'**
  String get g74e0px5b53;

  /// No description provided for @n2gtwezwkwgewopw.
  ///
  /// In en, this message translates to:
  /// **'Group Chats'**
  String get n2gtwezwkwgewopw;

  /// No description provided for @gtzzlxosn9v.
  ///
  /// In en, this message translates to:
  /// **'No requests'**
  String get gtzzlxosn9v;

  /// No description provided for @ooqygbee8o7ea.
  ///
  /// In en, this message translates to:
  /// **'Friend requests will appear here'**
  String get ooqygbee8o7ea;

  /// No description provided for @nkw2ek67xf8d.
  ///
  /// In en, this message translates to:
  /// **'{count} pending requests'**
  String nkw2ek67xf8d(Object count);

  /// No description provided for @smig9s8dowu2l.
  ///
  /// In en, this message translates to:
  /// **'All caught up!'**
  String get smig9s8dowu2l;

  /// No description provided for @x3jb988m14eunh.
  ///
  /// In en, this message translates to:
  /// **'Accepted'**
  String get x3jb988m14eunh;

  /// No description provided for @x6xnxcdm5mq17.
  ///
  /// In en, this message translates to:
  /// **'Declined'**
  String get x6xnxcdm5mq17;

  /// No description provided for @v21z8sld9e.
  ///
  /// In en, this message translates to:
  /// **'Accepted {name}'**
  String v21z8sld9e(Object name);

  /// No description provided for @nam2eiae29g.
  ///
  /// In en, this message translates to:
  /// **'Decline request from {name}?'**
  String nam2eiae29g(Object name);

  /// No description provided for @ltkdl1lhiv.
  ///
  /// In en, this message translates to:
  /// **'Declined {name}'**
  String ltkdl1lhiv(Object name);

  /// No description provided for @cj2vb2b7vtugvk1y.
  ///
  /// In en, this message translates to:
  /// **'Decline failed'**
  String get cj2vb2b7vtugvk1y;

  /// No description provided for @xht0ukr14s8ovwfv3.
  ///
  /// In en, this message translates to:
  /// **'My Info'**
  String get xht0ukr14s8ovwfv3;

  /// No description provided for @eyf1z0bqqmw.
  ///
  /// In en, this message translates to:
  /// **'Profile Photo'**
  String get eyf1z0bqqmw;

  /// No description provided for @x2ws8np6nlgnjtx.
  ///
  /// In en, this message translates to:
  /// **'Photo update failed'**
  String get x2ws8np6nlgnjtx;

  /// No description provided for @n53fmo4jznwq.
  ///
  /// In en, this message translates to:
  /// **'Gender'**
  String get n53fmo4jznwq;

  /// No description provided for @ujnd3q9s4wskgv.
  ///
  /// In en, this message translates to:
  /// **'Male'**
  String get ujnd3q9s4wskgv;

  /// No description provided for @rtzs3u91ekb0x.
  ///
  /// In en, this message translates to:
  /// **'Female'**
  String get rtzs3u91ekb0x;

  /// No description provided for @rn0y35l9j3k5wf4dm.
  ///
  /// In en, this message translates to:
  /// **'Select Gender'**
  String get rn0y35l9j3k5wf4dm;

  /// No description provided for @wdfycsariro28t1.
  ///
  /// In en, this message translates to:
  /// **'Gender update failed'**
  String get wdfycsariro28t1;

  /// No description provided for @cvmwyg1k4z.
  ///
  /// In en, this message translates to:
  /// **'Change {appName} ID'**
  String cvmwyg1k4z(Object appName);

  /// No description provided for @xo3qmsfcny.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get xo3qmsfcny;

  /// No description provided for @hy94yzrbxy02grnpx.
  ///
  /// In en, this message translates to:
  /// **'{appName} ID'**
  String hy94yzrbxy02grnpx(Object appName);

  /// No description provided for @wq65kd29lehxs.
  ///
  /// In en, this message translates to:
  /// **'Read Only'**
  String get wq65kd29lehxs;

  /// No description provided for @ckxmo90tyftjba2.
  ///
  /// In en, this message translates to:
  /// **'Enter text...'**
  String get ckxmo90tyftjba2;

  /// No description provided for @sglkaltoqgoz.
  ///
  /// In en, this message translates to:
  /// **'Immutable'**
  String get sglkaltoqgoz;

  /// No description provided for @ruo7ca4pqo.
  ///
  /// In en, this message translates to:
  /// **'Validation Error'**
  String get ruo7ca4pqo;

  /// No description provided for @cbinw6qb9nl5.
  ///
  /// In en, this message translates to:
  /// **'Cannot Edit'**
  String get cbinw6qb9nl5;

  /// No description provided for @rkhxpq7bbdm7.
  ///
  /// In en, this message translates to:
  /// **'ID is permanent. Must be 6-20 chars (letters, numbers, _, -) and start with a letter.'**
  String get rkhxpq7bbdm7;

  /// No description provided for @tnnqylydwtrz.
  ///
  /// In en, this message translates to:
  /// **'ID required'**
  String get tnnqylydwtrz;

  /// No description provided for @cj3skunf4b5k5hpq1.
  ///
  /// In en, this message translates to:
  /// **'Min 6 chars'**
  String get cj3skunf4b5k5hpq1;

  /// No description provided for @vc7w42e9x0.
  ///
  /// In en, this message translates to:
  /// **'Max 20 chars'**
  String get vc7w42e9x0;

  /// No description provided for @n7fe6eoamfkgcn764.
  ///
  /// In en, this message translates to:
  /// **'Start with a letter'**
  String get n7fe6eoamfkgcn764;

  /// No description provided for @dwdlqrc9phm675ztx.
  ///
  /// In en, this message translates to:
  /// **'Letters, numbers, _, - only'**
  String get dwdlqrc9phm675ztx;

  /// No description provided for @u4giowre54ilu8.
  ///
  /// In en, this message translates to:
  /// **'ID updated'**
  String get u4giowre54ilu8;

  /// No description provided for @yv1vvq552coals1.
  ///
  /// In en, this message translates to:
  /// **'Page load failed: {message}'**
  String yv1vvq552coals1(Object message);

  /// No description provided for @lyz9ns4h0g6xtn.
  ///
  /// In en, this message translates to:
  /// **'Group Voice'**
  String get lyz9ns4h0g6xtn;

  /// No description provided for @r8ul6vinxrvy.
  ///
  /// In en, this message translates to:
  /// **'Group Video'**
  String get r8ul6vinxrvy;

  /// No description provided for @fkq2lrvfda6lm4t.
  ///
  /// In en, this message translates to:
  /// **'Send to'**
  String get fkq2lrvfda6lm4t;

  /// No description provided for @y3icycn729jmk.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get y3icycn729jmk;

  /// No description provided for @gmhabrele0jtfqv.
  ///
  /// In en, this message translates to:
  /// **'Select Chat'**
  String get gmhabrele0jtfqv;

  /// No description provided for @jnut72eh6p53.
  ///
  /// In en, this message translates to:
  /// **'{count} Messages:'**
  String jnut72eh6p53(Object count);

  /// No description provided for @xbhldgktddh8d.
  ///
  /// In en, this message translates to:
  /// **'{count} selected'**
  String xbhldgktddh8d(Object count);

  /// No description provided for @m04lq8fv20dk210.
  ///
  /// In en, this message translates to:
  /// **'... & {count} more'**
  String m04lq8fv20dk210(Object count);

  /// No description provided for @ejm2szr0ytuj1tq.
  ///
  /// In en, this message translates to:
  /// **'To:'**
  String get ejm2szr0ytuj1tq;

  /// No description provided for @kndi55azth.
  ///
  /// In en, this message translates to:
  /// **'Message (opt):'**
  String get kndi55azth;

  /// No description provided for @pmjy7c1o0j88krl.
  ///
  /// In en, this message translates to:
  /// **'Group'**
  String get pmjy7c1o0j88krl;

  /// No description provided for @m4kcer1nujclpz.
  ///
  /// In en, this message translates to:
  /// **'Personal'**
  String get m4kcer1nujclpz;

  /// No description provided for @dxi9wllar1u.
  ///
  /// In en, this message translates to:
  /// **'Select chats'**
  String get dxi9wllar1u;

  /// No description provided for @qlrua2jkmy.
  ///
  /// In en, this message translates to:
  /// **'Send to {count} chats'**
  String qlrua2jkmy(Object count);

  /// No description provided for @nbmrvcqczek4.
  ///
  /// In en, this message translates to:
  /// **'Sent to {count} chats'**
  String nbmrvcqczek4(Object count);

  /// No description provided for @i3pz0dcx0aex5.
  ///
  /// In en, this message translates to:
  /// **'{messages} msgs sent to {chats} chats'**
  String i3pz0dcx0aex5(Object chats, Object messages);

  /// No description provided for @mja1or4kqo4eh8qq.
  ///
  /// In en, this message translates to:
  /// **'Reset Password'**
  String get mja1or4kqo4eh8qq;

  /// No description provided for @vjplbo22vzb.
  ///
  /// In en, this message translates to:
  /// **'Return to Sign In'**
  String get vjplbo22vzb;

  /// No description provided for @e50wlog61z1l3.
  ///
  /// In en, this message translates to:
  /// **'Recall password?'**
  String get e50wlog61z1l3;

  /// No description provided for @uu4f64vlqasmkiry.
  ///
  /// In en, this message translates to:
  /// **'Enter number to get reset code.'**
  String get uu4f64vlqasmkiry;

  /// No description provided for @vo9024c0m9.
  ///
  /// In en, this message translates to:
  /// **'Dev Logs'**
  String get vo9024c0m9;

  /// No description provided for @d0xutrl707tzzbg.
  ///
  /// In en, this message translates to:
  /// **'Tap to change photo'**
  String get d0xutrl707tzzbg;

  /// No description provided for @t68ggyuj2klzju.
  ///
  /// In en, this message translates to:
  /// **'Groups'**
  String get t68ggyuj2klzju;

  /// No description provided for @od9mnya05kr.
  ///
  /// In en, this message translates to:
  /// **'Messages'**
  String get od9mnya05kr;

  /// No description provided for @etnoecc2hui30zex3.
  ///
  /// In en, this message translates to:
  /// **'Message'**
  String get etnoecc2hui30zex3;

  /// No description provided for @dz1ch0v8lvnt81rsg.
  ///
  /// In en, this message translates to:
  /// **'Searching...'**
  String get dz1ch0v8lvnt81rsg;

  /// No description provided for @vzn9fy3bg5wp1n.
  ///
  /// In en, this message translates to:
  /// **'{count} results'**
  String vzn9fy3bg5wp1n(Object count);

  /// No description provided for @c64dhcv9r9s5h6.
  ///
  /// In en, this message translates to:
  /// **'Global Search'**
  String get c64dhcv9r9s5h6;

  /// No description provided for @ktocbg0qqog8k.
  ///
  /// In en, this message translates to:
  /// **'Find people, groups, msgs'**
  String get ktocbg0qqog8k;

  /// No description provided for @v6qhtbzfkqtmtu.
  ///
  /// In en, this message translates to:
  /// **'No results found'**
  String get v6qhtbzfkqtmtu;

  /// No description provided for @d1ct7lqhoi.
  ///
  /// In en, this message translates to:
  /// **'Try different keywords'**
  String get d1ct7lqhoi;

  /// No description provided for @w639tc3w28v3b.
  ///
  /// In en, this message translates to:
  /// **'Find Users'**
  String get w639tc3w28v3b;

  /// No description provided for @vqm8r1wkrse.
  ///
  /// In en, this message translates to:
  /// **'Search \"{keyword}\" in users'**
  String vqm8r1wkrse(Object keyword);

  /// No description provided for @t25v265vbf0xr1kh0.
  ///
  /// In en, this message translates to:
  /// **'Find by username/email'**
  String get t25v265vbf0xr1kh0;

  /// No description provided for @t50mog87jtmrfo.
  ///
  /// In en, this message translates to:
  /// **'{count}d ago'**
  String t50mog87jtmrfo(Object count);

  /// No description provided for @xqjyaxpun0.
  ///
  /// In en, this message translates to:
  /// **'{count}h ago'**
  String xqjyaxpun0(Object count);

  /// No description provided for @bwni8fe9ukoqvgqzz.
  ///
  /// In en, this message translates to:
  /// **'{count}m ago'**
  String bwni8fe9ukoqvgqzz(Object count);

  /// No description provided for @ow4peyaw5v3cfgeom.
  ///
  /// In en, this message translates to:
  /// **'Just now'**
  String get ow4peyaw5v3cfgeom;

  /// No description provided for @q6ktruhn61j29j9t.
  ///
  /// In en, this message translates to:
  /// **'{count} messages found'**
  String q6ktruhn61j29j9t(Object count);

  /// No description provided for @a4hd4zumuxq.
  ///
  /// In en, this message translates to:
  /// **'Pick Contacts'**
  String get a4hd4zumuxq;

  /// No description provided for @d05zt8hdsvz.
  ///
  /// In en, this message translates to:
  /// **'Add Members'**
  String get d05zt8hdsvz;

  /// No description provided for @tsnx4furma0t1n.
  ///
  /// In en, this message translates to:
  /// **'Group creation failed'**
  String get tsnx4furma0t1n;

  /// No description provided for @msr8vyym81.
  ///
  /// In en, this message translates to:
  /// **'Min 4 members (incl. you). Select 3+ people.'**
  String get msr8vyym81;

  /// No description provided for @d3ib52rlxi.
  ///
  /// In en, this message translates to:
  /// **'No one to add'**
  String get d3ib52rlxi;

  /// No description provided for @bv8n560eh6f0bc9o.
  ///
  /// In en, this message translates to:
  /// **'Members added'**
  String get bv8n560eh6f0bc9o;

  /// No description provided for @rkesrnp0uvddsq1k5.
  ///
  /// In en, this message translates to:
  /// **'Add failed'**
  String get rkesrnp0uvddsq1k5;

  /// No description provided for @ojz8mzoan5g.
  ///
  /// In en, this message translates to:
  /// **'Cannot remove existing members'**
  String get ojz8mzoan5g;

  /// No description provided for @jba55n4xr3xjzlkx3.
  ///
  /// In en, this message translates to:
  /// **'Max {count} people'**
  String jba55n4xr3xjzlkx3(Object count);

  /// No description provided for @p20y4ao9j283o8.
  ///
  /// In en, this message translates to:
  /// **'Member'**
  String get p20y4ao9j283o8;

  /// No description provided for @qlzqajxmr3.
  ///
  /// In en, this message translates to:
  /// **'Create Group'**
  String get qlzqajxmr3;

  /// No description provided for @hftavoxjq64xtgb0.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get hftavoxjq64xtgb0;

  /// No description provided for @iwurunlbhgxs.
  ///
  /// In en, this message translates to:
  /// **'{appName} ID'**
  String iwurunlbhgxs(String appName);

  /// No description provided for @y9mophelrdj92t4.
  ///
  /// In en, this message translates to:
  /// **'ID is permanent'**
  String y9mophelrdj92t4(String appName);

  /// No description provided for @gtauts6fhwc8.
  ///
  /// In en, this message translates to:
  /// **'Empty blocked list'**
  String get gtauts6fhwc8;

  /// No description provided for @g8fsqetvxu62l2.
  ///
  /// In en, this message translates to:
  /// **'Small'**
  String get g8fsqetvxu62l2;

  /// No description provided for @jpvy143tvdk.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get jpvy143tvdk;

  /// No description provided for @h8jyesqrj2lg6zpp.
  ///
  /// In en, this message translates to:
  /// **'Large'**
  String get h8jyesqrj2lg6zpp;

  /// No description provided for @n4dij5y5pls.
  ///
  /// In en, this message translates to:
  /// **'Larger'**
  String get n4dij5y5pls;

  /// No description provided for @ssnfeor1hafa9l.
  ///
  /// In en, this message translates to:
  /// **'Huge'**
  String get ssnfeor1hafa9l;

  /// No description provided for @f9dbnnnj5s.
  ///
  /// In en, this message translates to:
  /// **'Preview text'**
  String get f9dbnnnj5s;

  /// No description provided for @ramkw0maqwt3b3.
  ///
  /// In en, this message translates to:
  /// **'Drag slider to change size'**
  String get ramkw0maqwt3b3;

  /// No description provided for @rha4y2vhpdhx.
  ///
  /// In en, this message translates to:
  /// **'Password reset. Please sign in.'**
  String get rha4y2vhpdhx;

  /// No description provided for @z5b27tpoyz8ia.
  ///
  /// In en, this message translates to:
  /// **'Download error: {message}'**
  String z5b27tpoyz8ia(Object message);

  /// No description provided for @o5fhng8lxgomc18.
  ///
  /// In en, this message translates to:
  /// **'Delete Account'**
  String get o5fhng8lxgomc18;

  /// No description provided for @btd8xnfi3s.
  ///
  /// In en, this message translates to:
  /// **'Delete account? It will be removed in 7 days. Sign in to cancel.'**
  String get btd8xnfi3s;

  /// No description provided for @qmaf2kidw2zs8ae.
  ///
  /// In en, this message translates to:
  /// **'Account deletion in 7 days'**
  String get qmaf2kidw2zs8ae;

  /// No description provided for @i8h232hxdcvwvou5.
  ///
  /// In en, this message translates to:
  /// **'Account deletion is permanent. Please proceed with caution.'**
  String get i8h232hxdcvwvou5;

  /// No description provided for @gad66ut4mw.
  ///
  /// In en, this message translates to:
  /// **'Deletion Notice:'**
  String get gad66ut4mw;

  /// No description provided for @pe8elqzwby.
  ///
  /// In en, this message translates to:
  /// **'Account is secure.'**
  String get pe8elqzwby;

  /// No description provided for @e682i4u9g5gsdi.
  ///
  /// In en, this message translates to:
  /// **'Assets are settled.'**
  String get e682i4u9g5gsdi;

  /// No description provided for @di800exwvn.
  ///
  /// In en, this message translates to:
  /// **'Secure phone bound.'**
  String get di800exwvn;

  /// No description provided for @vi6eprtf922npgv.
  ///
  /// In en, this message translates to:
  /// **'You forfeit all data, assets, and rights in {appName}.'**
  String vi6eprtf922npgv(String appName);

  /// No description provided for @jk4b6lukzgqk.
  ///
  /// In en, this message translates to:
  /// **'You cannot sign in after deletion.'**
  String get jk4b6lukzgqk;

  /// No description provided for @bjcdnxxghmol.
  ///
  /// In en, this message translates to:
  /// **'Deleted accounts cannot be recovered.'**
  String get bjcdnxxghmol;

  /// No description provided for @aagesn47obnc6k.
  ///
  /// In en, this message translates to:
  /// **'Important:'**
  String get aagesn47obnc6k;

  /// No description provided for @jnx7x0efdgmaj5p0.
  ///
  /// In en, this message translates to:
  /// **'Tap \"Delete Account\" to agree to'**
  String get jnx7x0efdgmaj5p0;

  /// No description provided for @l5r1br3v624vfqivy.
  ///
  /// In en, this message translates to:
  /// **'Deletion failed'**
  String get l5r1br3v624vfqivy;

  /// No description provided for @j6vwa0spoyzp.
  ///
  /// In en, this message translates to:
  /// **'Status:'**
  String get j6vwa0spoyzp;

  /// No description provided for @z6dm48mtwu.
  ///
  /// In en, this message translates to:
  /// **'Current Badge Count'**
  String get z6dm48mtwu;

  /// No description provided for @k7ygrc1pbzx00.
  ///
  /// In en, this message translates to:
  /// **'Simulate Request Msg'**
  String get k7ygrc1pbzx00;

  /// No description provided for @twda8tor5ycqi3i0.
  ///
  /// In en, this message translates to:
  /// **'Requests: {count}'**
  String twda8tor5ycqi3i0(Object count);

  /// No description provided for @u8wcq0xcdhtp.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get u8wcq0xcdhtp;

  /// No description provided for @ghad2jzvix0v1lbxf.
  ///
  /// In en, this message translates to:
  /// **'System Alerts'**
  String get ghad2jzvix0v1lbxf;

  /// No description provided for @mf02ntxs8bmewm3a.
  ///
  /// In en, this message translates to:
  /// **'For private transactions or transfers, be cautious and watch out for fraud. Tap the avatar in the title bar to report.'**
  String get mf02ntxs8bmewm3a;

  /// No description provided for @duqs0rueg9.
  ///
  /// In en, this message translates to:
  /// **'File Transfer'**
  String get duqs0rueg9;

  /// No description provided for @y7oi187ysn2pi.
  ///
  /// In en, this message translates to:
  /// **'APK files not supported.'**
  String get y7oi187ysn2pi;

  /// No description provided for @k9eyfgmxwq3w6y.
  ///
  /// In en, this message translates to:
  /// **'Max file size: {limit}'**
  String k9eyfgmxwq3w6y(String limit);

  /// No description provided for @hr1ba47hdg4bj1.
  ///
  /// In en, this message translates to:
  /// **'Third-party Sharing'**
  String get hr1ba47hdg4bj1;

  /// No description provided for @fldtozc77f38u7s8u.
  ///
  /// In en, this message translates to:
  /// **'User Agreement'**
  String get fldtozc77f38u7s8u;

  /// No description provided for @jfod9ihr8eijiwfbt.
  ///
  /// In en, this message translates to:
  /// **'ICP License'**
  String get jfod9ihr8eijiwfbt;

  /// No description provided for @rrdpi1esi244roo.
  ///
  /// In en, this message translates to:
  /// **'Update check failed'**
  String get rrdpi1esi244roo;

  /// No description provided for @v0ttblligohj9.
  ///
  /// In en, this message translates to:
  /// **'Connecting...'**
  String get v0ttblligohj9;

  /// No description provided for @l1ii60njv6ll.
  ///
  /// In en, this message translates to:
  /// **'Scan'**
  String get l1ii60njv6ll;

  /// No description provided for @z1siccvgjd8e.
  ///
  /// In en, this message translates to:
  /// **'Scan to add friends'**
  String get z1siccvgjd8e;

  /// No description provided for @mjwzd87ndpj0eqk9.
  ///
  /// In en, this message translates to:
  /// **'Clear all cached images?'**
  String get mjwzd87ndpj0eqk9;

  /// No description provided for @bn3o0bnp9spr5r.
  ///
  /// In en, this message translates to:
  /// **'Cache size: {value}'**
  String bn3o0bnp9spr5r(Object value);

  /// No description provided for @ixyyhxjq1jw7tftd6.
  ///
  /// In en, this message translates to:
  /// **'Clean'**
  String get ixyyhxjq1jw7tftd6;

  /// No description provided for @ilgerqstgues.
  ///
  /// In en, this message translates to:
  /// **'Cleaning...'**
  String get ilgerqstgues;

  /// No description provided for @x5r11e8tkowtwul.
  ///
  /// In en, this message translates to:
  /// **'Cache cleaned'**
  String get x5r11e8tkowtwul;

  /// No description provided for @fm4ojkx2feeua.
  ///
  /// In en, this message translates to:
  /// **'Clean failed. Retry.'**
  String get fm4ojkx2feeua;

  /// No description provided for @malx0c9nqvlqr.
  ///
  /// In en, this message translates to:
  /// **'Image taken'**
  String get malx0c9nqvlqr;

  /// No description provided for @eg9omu4jr5lbi.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get eg9omu4jr5lbi;

  /// No description provided for @d41mpj0efa2o.
  ///
  /// In en, this message translates to:
  /// **'Wallet'**
  String get d41mpj0efa2o;

  /// No description provided for @lbkvxhyaz5.
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get lbkvxhyaz5;

  /// No description provided for @y64u01nflw.
  ///
  /// In en, this message translates to:
  /// **'Unfavorite'**
  String get y64u01nflw;

  /// No description provided for @ya6bgzcqzk7orwypl.
  ///
  /// In en, this message translates to:
  /// **'Saved'**
  String get ya6bgzcqzk7orwypl;

  /// No description provided for @apq8ikflyz6vu3z.
  ///
  /// In en, this message translates to:
  /// **'Moments'**
  String get apq8ikflyz6vu3z;

  /// No description provided for @l2gnrivcgg.
  ///
  /// In en, this message translates to:
  /// **'Cards'**
  String get l2gnrivcgg;

  /// No description provided for @qx1kcqkwy25.
  ///
  /// In en, this message translates to:
  /// **'Stickers'**
  String get qx1kcqkwy25;

  /// No description provided for @rxvz3mkh3qqtia.
  ///
  /// In en, this message translates to:
  /// **'ID: {id}'**
  String rxvz3mkh3qqtia(Object id);

  /// No description provided for @a4uet4znfqpxqg.
  ///
  /// In en, this message translates to:
  /// **'Manage Favorites'**
  String get a4uet4znfqpxqg;

  /// No description provided for @viiklgun8e3co.
  ///
  /// In en, this message translates to:
  /// **'Upload from Gallery'**
  String get viiklgun8e3co;

  /// No description provided for @j5hna2x2obby19.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get j5hna2x2obby19;

  /// No description provided for @zzdns21ipomw28f0d.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get zzdns21ipomw28f0d;

  /// No description provided for @nsq9uqjr1eubg3.
  ///
  /// In en, this message translates to:
  /// **'Remove Selected'**
  String get nsq9uqjr1eubg3;

  /// No description provided for @e261owzn66f.
  ///
  /// In en, this message translates to:
  /// **'None selected'**
  String get e261owzn66f;

  /// No description provided for @waibyqdstjl7vw.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get waibyqdstjl7vw;

  /// No description provided for @seja4x9gxlo.
  ///
  /// In en, this message translates to:
  /// **'Uploading...'**
  String get seja4x9gxlo;

  /// No description provided for @hwvvj6gql223k9.
  ///
  /// In en, this message translates to:
  /// **'New Friends Test'**
  String get hwvvj6gql223k9;

  /// No description provided for @t8ivgkcf3uyh.
  ///
  /// In en, this message translates to:
  /// **'Test functionality for New Friends.'**
  String get t8ivgkcf3uyh;

  /// No description provided for @vf6mcpmrp53pqd2.
  ///
  /// In en, this message translates to:
  /// **'Status:'**
  String get vf6mcpmrp53pqd2;

  /// No description provided for @lc96c1k18m0h.
  ///
  /// In en, this message translates to:
  /// **'Requests: {count}'**
  String lc96c1k18m0h(Object count);

  /// No description provided for @semoyirqsxplc.
  ///
  /// In en, this message translates to:
  /// **'Group alias is private to you.'**
  String get semoyirqsxplc;

  /// No description provided for @mfbzmte12ff5r258.
  ///
  /// In en, this message translates to:
  /// **'Group name:'**
  String get mfbzmte12ff5r258;

  /// No description provided for @i5ben55fbth.
  ///
  /// In en, this message translates to:
  /// **'Contact Card'**
  String get i5ben55fbth;

  /// No description provided for @r4x1znev99v.
  ///
  /// In en, this message translates to:
  /// **'Calling...'**
  String get r4x1znev99v;

  /// No description provided for @qlxmkuaaymz.
  ///
  /// In en, this message translates to:
  /// **'Update Available'**
  String get qlxmkuaaymz;

  /// No description provided for @bn55t6ry1dwsz885.
  ///
  /// In en, this message translates to:
  /// **'Release Notes'**
  String get bn55t6ry1dwsz885;

  /// No description provided for @h19yg2bqrl1la51q.
  ///
  /// In en, this message translates to:
  /// **'New: {version}'**
  String h19yg2bqrl1la51q(Object version);

  /// No description provided for @e273t5wdamm.
  ///
  /// In en, this message translates to:
  /// **'Ver {version}'**
  String e273t5wdamm(Object version);

  /// No description provided for @vss8yk6lpp6jw33e9.
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get vss8yk6lpp6jw33e9;

  /// No description provided for @ywijcs0puzoabm5.
  ///
  /// In en, this message translates to:
  /// **'Downloading...'**
  String get ywijcs0puzoabm5;

  /// No description provided for @tc7vyclhsbc.
  ///
  /// In en, this message translates to:
  /// **'Download started.'**
  String get tc7vyclhsbc;

  /// No description provided for @yevewfyjzboy4.
  ///
  /// In en, this message translates to:
  /// **'鄂ICP备2026001205号-2A'**
  String get yevewfyjzboy4;

  /// No description provided for @ke33rl08rv.
  ///
  /// In en, this message translates to:
  /// **'Copyright © 2025\n武汉舫泽道生物有限公司'**
  String get ke33rl08rv;

  /// No description provided for @hpor0y3icjixh3flq.
  ///
  /// In en, this message translates to:
  /// **'Switch Organization'**
  String get hpor0y3icjixh3flq;

  /// No description provided for @btb8dnqcxfup1.
  ///
  /// In en, this message translates to:
  /// **'No organizations'**
  String get btb8dnqcxfup1;

  /// No description provided for @omoybl2jyha0vr.
  ///
  /// In en, this message translates to:
  /// **'Join Organization'**
  String get omoybl2jyha0vr;

  /// No description provided for @vhzfz1jkivae8.
  ///
  /// In en, this message translates to:
  /// **'Account Restored'**
  String get vhzfz1jkivae8;

  /// No description provided for @zi3ni91fi3g7o.
  ///
  /// In en, this message translates to:
  /// **'Your account is active again'**
  String get zi3ni91fi3g7o;

  /// No description provided for @uu4chrz1msv.
  ///
  /// In en, this message translates to:
  /// **'Enter valid code'**
  String get uu4chrz1msv;

  /// No description provided for @onmrs1mr5f1yb69mq.
  ///
  /// In en, this message translates to:
  /// **'Help Center'**
  String get onmrs1mr5f1yb69mq;

  /// No description provided for @qgofgwhzcvc.
  ///
  /// In en, this message translates to:
  /// **'What is this code?'**
  String get qgofgwhzcvc;

  /// No description provided for @sv219jtcknpu1.
  ///
  /// In en, this message translates to:
  /// **'It\'s an invite code from your admin.'**
  String get sv219jtcknpu1;

  /// No description provided for @lda8ntv3hj.
  ///
  /// In en, this message translates to:
  /// **'Where to find it?'**
  String get lda8ntv3hj;

  /// No description provided for @whzjpf7a6q5h6y.
  ///
  /// In en, this message translates to:
  /// **'Ask your administrator.'**
  String get whzjpf7a6q5h6y;

  /// No description provided for @e56kby2x6vlqjo.
  ///
  /// In en, this message translates to:
  /// **'Format requirements'**
  String get e56kby2x6vlqjo;

  /// No description provided for @qx326ez2o6up.
  ///
  /// In en, this message translates to:
  /// **'6-12 chars, letters/numbers, case-sensitive.'**
  String get qx326ez2o6up;

  /// No description provided for @tl5hq5kqt6t6l.
  ///
  /// In en, this message translates to:
  /// **'Feedback: gideonswebe79@gmail.com'**
  String get tl5hq5kqt6t6l;

  /// No description provided for @sqatwng90k.
  ///
  /// In en, this message translates to:
  /// **'Org Registration'**
  String get sqatwng90k;

  /// No description provided for @xf4b1aj1i4b0.
  ///
  /// In en, this message translates to:
  /// **'Find Organization'**
  String get xf4b1aj1i4b0;

  /// No description provided for @zxwtf7wqnslfxgq.
  ///
  /// In en, this message translates to:
  /// **'Input code to register.'**
  String get zxwtf7wqnslfxgq;

  /// No description provided for @pvj074i052.
  ///
  /// In en, this message translates to:
  /// **'No code? Contact admin.'**
  String get pvj074i052;

  /// No description provided for @cwkmwiul1msm7gs.
  ///
  /// In en, this message translates to:
  /// **'© 2023 Enterprise App. All rights reserved'**
  String get cwkmwiul1msm7gs;

  /// No description provided for @t74h39zkb4r07pss7.
  ///
  /// In en, this message translates to:
  /// **'Search failed'**
  String get t74h39zkb4r07pss7;

  /// No description provided for @pxj43og2d8xj.
  ///
  /// In en, this message translates to:
  /// **'Scale: {value}'**
  String pxj43og2d8xj(Object value);

  /// No description provided for @titlyqyqzbu2r.
  ///
  /// In en, this message translates to:
  /// **'Joined {company}! Switch manually.'**
  String titlyqyqzbu2r(Object company);

  /// No description provided for @nsdoisvbxb73iueh.
  ///
  /// In en, this message translates to:
  /// **'Join failed'**
  String get nsdoisvbxb73iueh;

  /// No description provided for @q1tterhcefzr.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get q1tterhcefzr;

  /// No description provided for @lro67d03dmd.
  ///
  /// In en, this message translates to:
  /// **'Unread'**
  String get lro67d03dmd;

  /// No description provided for @l85hfpp3rh.
  ///
  /// In en, this message translates to:
  /// **'Pinned'**
  String get l85hfpp3rh;

  /// No description provided for @dl8og815etauyt.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get dl8og815etauyt;

  /// No description provided for @uvdzad3tz9.
  ///
  /// In en, this message translates to:
  /// **'Yesterday'**
  String get uvdzad3tz9;

  /// No description provided for @gfnsg11cj2j2x2.
  ///
  /// In en, this message translates to:
  /// **'Yesterday'**
  String get gfnsg11cj2j2x2;

  /// No description provided for @wecmefvvofc9.
  ///
  /// In en, this message translates to:
  /// **'Sun'**
  String get wecmefvvofc9;

  /// No description provided for @lzenogwej379.
  ///
  /// In en, this message translates to:
  /// **'Mon'**
  String get lzenogwej379;

  /// No description provided for @qw7qqp9g3h8wry.
  ///
  /// In en, this message translates to:
  /// **'Tue'**
  String get qw7qqp9g3h8wry;

  /// No description provided for @gph42r3gq2tsj.
  ///
  /// In en, this message translates to:
  /// **'Wed'**
  String get gph42r3gq2tsj;

  /// No description provided for @q8fwgfl8q7c.
  ///
  /// In en, this message translates to:
  /// **'Thu'**
  String get q8fwgfl8q7c;

  /// No description provided for @ho9dnlwvlrk4a.
  ///
  /// In en, this message translates to:
  /// **'Fri'**
  String get ho9dnlwvlrk4a;

  /// No description provided for @kpvaat9wuzqm2.
  ///
  /// In en, this message translates to:
  /// **'Sat'**
  String get kpvaat9wuzqm2;

  /// No description provided for @ntfyue9f3pfevyaz.
  ///
  /// In en, this message translates to:
  /// **'Private'**
  String get ntfyue9f3pfevyaz;

  /// No description provided for @wdu6dcnlpnay0.
  ///
  /// In en, this message translates to:
  /// **'Group'**
  String get wdu6dcnlpnay0;

  /// No description provided for @mk4llnva8j.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get mk4llnva8j;

  /// No description provided for @ydgrrvbc4n03d.
  ///
  /// In en, this message translates to:
  /// **'Silent'**
  String get ydgrrvbc4n03d;

  /// No description provided for @gdk3efemo6wy.
  ///
  /// In en, this message translates to:
  /// **'Group banned'**
  String get gdk3efemo6wy;

  /// No description provided for @bs8otjgnautk1huxp.
  ///
  /// In en, this message translates to:
  /// **'Group muted'**
  String get bs8otjgnautk1huxp;

  /// No description provided for @qi1hti1vm4eldi.
  ///
  /// In en, this message translates to:
  /// **'Mute ended'**
  String get qi1hti1vm4eldi;

  /// No description provided for @ezzmxm32j1dqj0t.
  ///
  /// In en, this message translates to:
  /// **'Group Settings'**
  String get ezzmxm32j1dqj0t;

  /// No description provided for @isxg5zg5jq235.
  ///
  /// In en, this message translates to:
  /// **'Features'**
  String get isxg5zg5jq235;

  /// No description provided for @cg9tt56h2qfce.
  ///
  /// In en, this message translates to:
  /// **'Notification Options'**
  String get cg9tt56h2qfce;

  /// No description provided for @wa9nua14w7uvdg7.
  ///
  /// In en, this message translates to:
  /// **'Personal Options'**
  String get wa9nua14w7uvdg7;

  /// No description provided for @d49sut13rz3.
  ///
  /// In en, this message translates to:
  /// **'Danger Zone'**
  String get d49sut13rz3;

  /// No description provided for @p7clf0cst0x6n.
  ///
  /// In en, this message translates to:
  /// **'Share Group QR'**
  String get p7clf0cst0x6n;

  /// No description provided for @oyc8o6ng75n7.
  ///
  /// In en, this message translates to:
  /// **'Search in group'**
  String get oyc8o6ng75n7;

  /// No description provided for @aqrg57vv7l0h7.
  ///
  /// In en, this message translates to:
  /// **'Set Wallpaper'**
  String get aqrg57vv7l0h7;

  /// No description provided for @yqxu4s4afk7h9.
  ///
  /// In en, this message translates to:
  /// **'Muted'**
  String get yqxu4s4afk7h9;

  /// No description provided for @oqnukkrsbe8y8se6u.
  ///
  /// In en, this message translates to:
  /// **'On'**
  String get oqnukkrsbe8y8se6u;

  /// No description provided for @u1zhoc2jy4bw2.
  ///
  /// In en, this message translates to:
  /// **'Pinned'**
  String get u1zhoc2jy4bw2;

  /// No description provided for @cn5qezaogtt2u.
  ///
  /// In en, this message translates to:
  /// **'Unpinned'**
  String get cn5qezaogtt2u;

  /// No description provided for @myu9fok62jhs1kz54.
  ///
  /// In en, this message translates to:
  /// **'Saved'**
  String get myu9fok62jhs1kz54;

  /// No description provided for @b2rmiuac02tee.
  ///
  /// In en, this message translates to:
  /// **'Unsaved'**
  String get b2rmiuac02tee;

  /// No description provided for @gbgzurdg0zn.
  ///
  /// In en, this message translates to:
  /// **'Clear Chat'**
  String get gbgzurdg0zn;

  /// No description provided for @xht726i1nrryeyb.
  ///
  /// In en, this message translates to:
  /// **'Find in chat'**
  String get xht726i1nrryeyb;

  /// No description provided for @bcowl3q36o9.
  ///
  /// In en, this message translates to:
  /// **'Report Group'**
  String get bcowl3q36o9;

  /// No description provided for @sdzog342jloioqrgm.
  ///
  /// In en, this message translates to:
  /// **'Sending...'**
  String get sdzog342jloioqrgm;

  /// No description provided for @j5r34ujspoe2y.
  ///
  /// In en, this message translates to:
  /// **'Muted: {count}d left'**
  String j5r34ujspoe2y(Object count);

  /// No description provided for @maffmuy0nn9o1.
  ///
  /// In en, this message translates to:
  /// **'Muted: {count}h left'**
  String maffmuy0nn9o1(Object count);

  /// No description provided for @gfbotj9plw.
  ///
  /// In en, this message translates to:
  /// **'Muted: {count}m left'**
  String gfbotj9plw(Object count);

  /// No description provided for @xnxc5u1bqrb208.
  ///
  /// In en, this message translates to:
  /// **'Muted: {count}s left'**
  String xnxc5u1bqrb208(Object count);

  /// No description provided for @awwnnnaaloul.
  ///
  /// In en, this message translates to:
  /// **'New messages'**
  String get awwnnnaaloul;

  /// No description provided for @vgbuhwy5h7.
  ///
  /// In en, this message translates to:
  /// **'[Photo]'**
  String get vgbuhwy5h7;

  /// No description provided for @suusssdg62qyq.
  ///
  /// In en, this message translates to:
  /// **'[Audio]'**
  String get suusssdg62qyq;

  /// No description provided for @wsdt9946a0colx9.
  ///
  /// In en, this message translates to:
  /// **'Unknown msg'**
  String get wsdt9946a0colx9;

  /// No description provided for @jnsmsxhcy0eff6l80.
  ///
  /// In en, this message translates to:
  /// **'[@You]'**
  String get jnsmsxhcy0eff6l80;

  /// No description provided for @i2p2s4llwld9r2p.
  ///
  /// In en, this message translates to:
  /// **'Mobile'**
  String get i2p2s4llwld9r2p;

  /// No description provided for @dkfzxa2b2mnvxnga.
  ///
  /// In en, this message translates to:
  /// **'Web'**
  String get dkfzxa2b2mnvxnga;

  /// No description provided for @gjb74qrekumperzau.
  ///
  /// In en, this message translates to:
  /// **'PC'**
  String get gjb74qrekumperzau;

  /// No description provided for @uwvdmp5f4ef.
  ///
  /// In en, this message translates to:
  /// **'{device} online'**
  String uwvdmp5f4ef(Object device);

  /// No description provided for @h95xf869n1s.
  ///
  /// In en, this message translates to:
  /// **'Last seen {time}'**
  String h95xf869n1s(Object time);

  /// No description provided for @c39lo3f9awtal4px.
  ///
  /// In en, this message translates to:
  /// **'{count} members'**
  String c39lo3f9awtal4px(Object count);

  /// No description provided for @wte8vnx11jz4nnnep.
  ///
  /// In en, this message translates to:
  /// **'Search Privacy'**
  String get wte8vnx11jz4nnnep;

  /// No description provided for @dm1dp9e3777lsq3.
  ///
  /// In en, this message translates to:
  /// **'Find by Mobile'**
  String get dm1dp9e3777lsq3;

  /// No description provided for @uyp62g3upj38ctxr.
  ///
  /// In en, this message translates to:
  /// **'Find by ID'**
  String get uyp62g3upj38ctxr;

  /// No description provided for @qfmdnw35yx9uq7t.
  ///
  /// In en, this message translates to:
  /// **'Others cannot find you via these methods if disabled'**
  String get qfmdnw35yx9uq7t;

  /// No description provided for @zsehvr4riqzzw6nq.
  ///
  /// In en, this message translates to:
  /// **'Sign-in Password'**
  String get zsehvr4riqzzw6nq;

  /// No description provided for @c0u712z5qg3m.
  ///
  /// In en, this message translates to:
  /// **'Chat Lock'**
  String get c0u712z5qg3m;

  /// No description provided for @g68q3tlay08p4.
  ///
  /// In en, this message translates to:
  /// **'Screen Shield'**
  String get g68q3tlay08p4;

  /// No description provided for @m5db0j6ymxd.
  ///
  /// In en, this message translates to:
  /// **'Screen Lock Pass'**
  String get m5db0j6ymxd;

  /// No description provided for @q35lokzbdese810on.
  ///
  /// In en, this message translates to:
  /// **'Offline Saver'**
  String get q35lokzbdese810on;

  /// No description provided for @lwxbk9q0d4xzsy9u.
  ///
  /// In en, this message translates to:
  /// **'Block Screenshots'**
  String get lwxbk9q0d4xzsy9u;

  /// No description provided for @jboaarxzwcpz.
  ///
  /// In en, this message translates to:
  /// **'Prevents screenshots/recording when enabled'**
  String get jboaarxzwcpz;

  /// No description provided for @bezsh1bkob.
  ///
  /// In en, this message translates to:
  /// **'Device Lock'**
  String get bezsh1bkob;

  /// No description provided for @tem32ufhpf4c1nlhk.
  ///
  /// In en, this message translates to:
  /// **'Settings saved'**
  String get tem32ufhpf4c1nlhk;

  /// No description provided for @jkw1x5enpubi7.
  ///
  /// In en, this message translates to:
  /// **'Update failed'**
  String get jkw1x5enpubi7;

  /// No description provided for @oc2rrtrjnl1cw2j.
  ///
  /// In en, this message translates to:
  /// **'Net Error: {error}'**
  String oc2rrtrjnl1cw2j(Object error);

  /// No description provided for @qn68ttz3cg6yg.
  ///
  /// In en, this message translates to:
  /// **'Update failed: {error}'**
  String qn68ttz3cg6yg(Object error);

  /// No description provided for @sqb5hsjocarmf.
  ///
  /// In en, this message translates to:
  /// **'Reset Password'**
  String get sqb5hsjocarmf;

  /// No description provided for @nnzf6slttt.
  ///
  /// In en, this message translates to:
  /// **'Reset Sign-in Password'**
  String get nnzf6slttt;

  /// No description provided for @grkjts7vld94pp89.
  ///
  /// In en, this message translates to:
  /// **'Verify phone to reset'**
  String get grkjts7vld94pp89;

  /// No description provided for @gkpz8hhwqoj06rih.
  ///
  /// In en, this message translates to:
  /// **'Verification Code'**
  String get gkpz8hhwqoj06rih;

  /// No description provided for @qqvwgfr0yb7yga49.
  ///
  /// In en, this message translates to:
  /// **'Input 6-digit code'**
  String get qqvwgfr0yb7yga49;

  /// No description provided for @ktgnsuq1fvip.
  ///
  /// In en, this message translates to:
  /// **'Get Code'**
  String get ktgnsuq1fvip;

  /// No description provided for @n0ewu9eggvmbiibq.
  ///
  /// In en, this message translates to:
  /// **'New Password'**
  String get n0ewu9eggvmbiibq;

  /// No description provided for @h96pnyvf0o51qdtu.
  ///
  /// In en, this message translates to:
  /// **'Input new password (6-20 chars)'**
  String get h96pnyvf0o51qdtu;

  /// No description provided for @vxze94il4r0skw2xz.
  ///
  /// In en, this message translates to:
  /// **'Input mobile number'**
  String get vxze94il4r0skw2xz;

  /// No description provided for @yvspkxozfvd9u7f0m.
  ///
  /// In en, this message translates to:
  /// **'Input code'**
  String get yvspkxozfvd9u7f0m;

  /// No description provided for @ig0vtc8dp0apx4wm.
  ///
  /// In en, this message translates to:
  /// **'Code must be 6 digits'**
  String get ig0vtc8dp0apx4wm;

  /// No description provided for @y2apw9xvozofwom.
  ///
  /// In en, this message translates to:
  /// **'Input password'**
  String get y2apw9xvozofwom;

  /// No description provided for @ki549ywgal9r.
  ///
  /// In en, this message translates to:
  /// **'Password length: 6-20'**
  String get ki549ywgal9r;

  /// No description provided for @vdufthd5xh1t8.
  ///
  /// In en, this message translates to:
  /// **'Code sent'**
  String get vdufthd5xh1t8;

  /// No description provided for @iytbyfoxhtz6a.
  ///
  /// In en, this message translates to:
  /// **'Send failed'**
  String get iytbyfoxhtz6a;

  /// No description provided for @aqlgotigxpo787x.
  ///
  /// In en, this message translates to:
  /// **'Reset successful'**
  String get aqlgotigxpo787x;

  /// No description provided for @snx6pw73w1.
  ///
  /// In en, this message translates to:
  /// **'Reset failed'**
  String get snx6pw73w1;

  /// No description provided for @ayialn6xs0fiz.
  ///
  /// In en, this message translates to:
  /// **'Login error. Retry.'**
  String get ayialn6xs0fiz;

  /// No description provided for @p05im3sdi7v0.
  ///
  /// In en, this message translates to:
  /// **'Group Management'**
  String get p05im3sdi7v0;

  /// No description provided for @h48uy2cz4ri32n.
  ///
  /// In en, this message translates to:
  /// **'Manage settings & people'**
  String get h48uy2cz4ri32n;

  /// No description provided for @eu2ayl1v3ye5wgu.
  ///
  /// In en, this message translates to:
  /// **'Find members…'**
  String get eu2ayl1v3ye5wgu;

  /// No description provided for @vktiqvzl9o9r29.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get vktiqvzl9o9r29;

  /// No description provided for @cann2q4ff4i.
  ///
  /// In en, this message translates to:
  /// **'No members'**
  String get cann2q4ff4i;

  /// No description provided for @gv91bcw2zxsm4mcg4.
  ///
  /// In en, this message translates to:
  /// **'Admins'**
  String get gv91bcw2zxsm4mcg4;

  /// No description provided for @h91tnqgrfl.
  ///
  /// In en, this message translates to:
  /// **'Actions'**
  String get h91tnqgrfl;

  /// No description provided for @cjh950s2jyk1dk1tn.
  ///
  /// In en, this message translates to:
  /// **'Owner'**
  String get cjh950s2jyk1dk1tn;

  /// No description provided for @aa39r22tml3e.
  ///
  /// In en, this message translates to:
  /// **'Admin'**
  String get aa39r22tml3e;

  /// No description provided for @igjxrppayqq2e4.
  ///
  /// In en, this message translates to:
  /// **'Promote Admin'**
  String get igjxrppayqq2e4;

  /// No description provided for @e68gs0mb6kr9pkn.
  ///
  /// In en, this message translates to:
  /// **'Promote Admins'**
  String get e68gs0mb6kr9pkn;

  /// No description provided for @y9fa6tn7t1s.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get y9fa6tn7t1s;

  /// No description provided for @jw3yqxsftl.
  ///
  /// In en, this message translates to:
  /// **'Demote to member?'**
  String get jw3yqxsftl;

  /// No description provided for @il28mxq1h3e.
  ///
  /// In en, this message translates to:
  /// **'Demoted'**
  String get il28mxq1h3e;

  /// No description provided for @g21qjqgbyf6ljol.
  ///
  /// In en, this message translates to:
  /// **'Demotion failed'**
  String get g21qjqgbyf6ljol;

  /// No description provided for @qrp1qe5cp5v8f.
  ///
  /// In en, this message translates to:
  /// **'Promoted'**
  String get qrp1qe5cp5v8f;

  /// No description provided for @b9mx9k3w32930z.
  ///
  /// In en, this message translates to:
  /// **'Promotion failed'**
  String get b9mx9k3w32930z;

  /// No description provided for @efcmbc6ywj348mfyd.
  ///
  /// In en, this message translates to:
  /// **'Transfer Owner'**
  String get efcmbc6ywj348mfyd;

  /// No description provided for @vsono0ta8w.
  ///
  /// In en, this message translates to:
  /// **'Give ownership to another'**
  String get vsono0ta8w;

  /// No description provided for @sgk0kh157x3xf2ujj.
  ///
  /// In en, this message translates to:
  /// **'Transfer'**
  String get sgk0kh157x3xf2ujj;

  /// No description provided for @clzvd7r9zt.
  ///
  /// In en, this message translates to:
  /// **'Transferred'**
  String get clzvd7r9zt;

  /// No description provided for @xdr9ywuejhx3.
  ///
  /// In en, this message translates to:
  /// **'Transfer failed'**
  String get xdr9ywuejhx3;

  /// No description provided for @pyr0a76m78gbgflvf.
  ///
  /// In en, this message translates to:
  /// **'Invite Approval'**
  String get pyr0a76m78gbgflvf;

  /// No description provided for @d2aqkpc84c6xg3fo.
  ///
  /// In en, this message translates to:
  /// **'Approve new members'**
  String get d2aqkpc84c6xg3fo;

  /// No description provided for @hd29dbldcw4lyr.
  ///
  /// In en, this message translates to:
  /// **'Mute Group'**
  String get hd29dbldcw4lyr;

  /// No description provided for @olxkf599l4wqe0.
  ///
  /// In en, this message translates to:
  /// **'Silence everyone'**
  String get olxkf599l4wqe0;

  /// No description provided for @kmcuxqak2d740of.
  ///
  /// In en, this message translates to:
  /// **'History Access'**
  String get kmcuxqak2d740of;

  /// No description provided for @ml5wkz61l2.
  ///
  /// In en, this message translates to:
  /// **'New members see past messages'**
  String get ml5wkz61l2;

  /// No description provided for @g8tlflwvjqec7r0.
  ///
  /// In en, this message translates to:
  /// **'Blocked List'**
  String get g8tlflwvjqec7r0;

  /// No description provided for @r4vo8dixvq68hms.
  ///
  /// In en, this message translates to:
  /// **'Manage Blocked Users'**
  String get r4vo8dixvq68hms;

  /// No description provided for @lyjzx5kfxsg7i9q.
  ///
  /// In en, this message translates to:
  /// **'Group Block List'**
  String get lyjzx5kfxsg7i9q;

  /// No description provided for @xenyyn5qw27.
  ///
  /// In en, this message translates to:
  /// **'No blocked members'**
  String get xenyyn5qw27;

  /// No description provided for @ou3yhde2eruzdaypu.
  ///
  /// In en, this message translates to:
  /// **'Unblocked'**
  String get ou3yhde2eruzdaypu;

  /// No description provided for @jve06zcga2dp.
  ///
  /// In en, this message translates to:
  /// **'Blocked'**
  String get jve06zcga2dp;

  /// No description provided for @wpllxlmbrroh72n.
  ///
  /// In en, this message translates to:
  /// **'Delete Group'**
  String get wpllxlmbrroh72n;

  /// No description provided for @f4wjtjc2e8fxm05.
  ///
  /// In en, this message translates to:
  /// **'Permanently delete this group?'**
  String get f4wjtjc2e8fxm05;

  /// No description provided for @v5ljgimp1t9y.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get v5ljgimp1t9y;

  /// No description provided for @scifwgbtjbna4x2.
  ///
  /// In en, this message translates to:
  /// **'Group deleted'**
  String get scifwgbtjbna4x2;

  /// No description provided for @hhruzkcpds7ay7fk.
  ///
  /// In en, this message translates to:
  /// **'Delete failed'**
  String get hhruzkcpds7ay7fk;

  /// No description provided for @zunz75qx40eyj76.
  ///
  /// In en, this message translates to:
  /// **'Delete permanently'**
  String get zunz75qx40eyj76;

  /// No description provided for @n7zwi6tcrinlvdj.
  ///
  /// In en, this message translates to:
  /// **'Settings saved'**
  String get n7zwi6tcrinlvdj;

  /// No description provided for @d4b35tedbui.
  ///
  /// In en, this message translates to:
  /// **'Chat Lock'**
  String get d4b35tedbui;

  /// No description provided for @ve5fa0q45l.
  ///
  /// In en, this message translates to:
  /// **'Set Lock Code'**
  String get ve5fa0q45l;

  /// No description provided for @hgfu4lw0o4.
  ///
  /// In en, this message translates to:
  /// **'Secure chats with 6 digits'**
  String get hgfu4lw0o4;

  /// No description provided for @vd9ozyn3vjkhnbual.
  ///
  /// In en, this message translates to:
  /// **'Input sign-in password'**
  String get vd9ozyn3vjkhnbual;

  /// No description provided for @ems34nazryh2a8.
  ///
  /// In en, this message translates to:
  /// **'Input 6-digit code'**
  String get ems34nazryh2a8;

  /// No description provided for @hre2z1kehd.
  ///
  /// In en, this message translates to:
  /// **'Confirm code'**
  String get hre2z1kehd;

  /// No description provided for @uwucir6o9w9n.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get uwucir6o9w9n;

  /// No description provided for @dibkqevkubgg9nodc.
  ///
  /// In en, this message translates to:
  /// **'Input sign-in password'**
  String get dibkqevkubgg9nodc;

  /// No description provided for @tlz3lucuovec18eit.
  ///
  /// In en, this message translates to:
  /// **'Min 6 chars'**
  String get tlz3lucuovec18eit;

  /// No description provided for @wibypo4ddpdvoc5k.
  ///
  /// In en, this message translates to:
  /// **'Input lock code'**
  String get wibypo4ddpdvoc5k;

  /// No description provided for @cbs29bks66l28agoe.
  ///
  /// In en, this message translates to:
  /// **'Exactly 6 digits'**
  String get cbs29bks66l28agoe;

  /// No description provided for @jjlmwozf2kth4.
  ///
  /// In en, this message translates to:
  /// **'Confirm code'**
  String get jjlmwozf2kth4;

  /// No description provided for @l07ndxs2jpdgmcp.
  ///
  /// In en, this message translates to:
  /// **'Mismatch'**
  String get l07ndxs2jpdgmcp;

  /// No description provided for @kxay0crg6ibude3gd.
  ///
  /// In en, this message translates to:
  /// **'Codes do not match'**
  String get kxay0crg6ibude3gd;

  /// No description provided for @b3pmdndbxtgb.
  ///
  /// In en, this message translates to:
  /// **'Code set'**
  String get b3pmdndbxtgb;

  /// No description provided for @bpoc9fb72dk.
  ///
  /// In en, this message translates to:
  /// **'Setup failed'**
  String get bpoc9fb72dk;

  /// No description provided for @z3iuz151cn62.
  ///
  /// In en, this message translates to:
  /// **'Unlock Chat'**
  String get z3iuz151cn62;

  /// No description provided for @ep8gjko7wbtjn0.
  ///
  /// In en, this message translates to:
  /// **'Protected chat. Input 6-digit code. \n\nWarning: Too many fails will delete history.'**
  String get ep8gjko7wbtjn0;

  /// No description provided for @mgkb1zauiqozgo.
  ///
  /// In en, this message translates to:
  /// **'History wiped'**
  String get mgkb1zauiqozgo;

  /// No description provided for @zsl9g0vtu5vn5r.
  ///
  /// In en, this message translates to:
  /// **'Wrong Code'**
  String get zsl9g0vtu5vn5r;

  /// No description provided for @qibmii72y6nbwz.
  ///
  /// In en, this message translates to:
  /// **'Incorrect. {count} tries left.'**
  String qibmii72y6nbwz(int count);

  /// No description provided for @weuhwdlqd5o74a6j1.
  ///
  /// In en, this message translates to:
  /// **'Screen Lock'**
  String get weuhwdlqd5o74a6j1;

  /// No description provided for @jr1ob7vepkr.
  ///
  /// In en, this message translates to:
  /// **'Current Code'**
  String get jr1ob7vepkr;

  /// No description provided for @zsju7b9ixu3p.
  ///
  /// In en, this message translates to:
  /// **'New Code'**
  String get zsju7b9ixu3p;

  /// No description provided for @bea2s719ndboc.
  ///
  /// In en, this message translates to:
  /// **'Confirm Code'**
  String get bea2s719ndboc;

  /// No description provided for @e531bexiyzu6ll.
  ///
  /// In en, this message translates to:
  /// **'Input current 6-digit code'**
  String get e531bexiyzu6ll;

  /// No description provided for @zk5csyy4oqtg.
  ///
  /// In en, this message translates to:
  /// **'Set new 6-digit code'**
  String get zk5csyy4oqtg;

  /// No description provided for @dcfqhk58nq4.
  ///
  /// In en, this message translates to:
  /// **'Retype to confirm'**
  String get dcfqhk58nq4;

  /// No description provided for @zle9b1riughz.
  ///
  /// In en, this message translates to:
  /// **'Wrong current code'**
  String get zle9b1riughz;

  /// No description provided for @ulj01gv2cqd54rn.
  ///
  /// In en, this message translates to:
  /// **'Codes mismatch'**
  String get ulj01gv2cqd54rn;

  /// No description provided for @zlg8oxrh2lgn8pn.
  ///
  /// In en, this message translates to:
  /// **'Lock set'**
  String get zlg8oxrh2lgn8pn;

  /// No description provided for @la32fomm1y4wh9vig.
  ///
  /// In en, this message translates to:
  /// **'Setup failed'**
  String get la32fomm1y4wh9vig;

  /// No description provided for @jvrlsc8aiewkmv1v.
  ///
  /// In en, this message translates to:
  /// **'Forgot Code'**
  String get jvrlsc8aiewkmv1v;

  /// No description provided for @ut981wyh29.
  ///
  /// In en, this message translates to:
  /// **'Unlock code will be reset. You can set a new one later.'**
  String get ut981wyh29;

  /// No description provided for @ns6hg6eqe8msbib.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get ns6hg6eqe8msbib;

  /// No description provided for @ixtnb22sep.
  ///
  /// In en, this message translates to:
  /// **'Devices'**
  String get ixtnb22sep;

  /// No description provided for @qrd3n382qtk6fyqx5.
  ///
  /// In en, this message translates to:
  /// **'Device Lock'**
  String get qrd3n382qtk6fyqx5;

  /// No description provided for @dqgrzhwqmtvr.
  ///
  /// In en, this message translates to:
  /// **'Only allowed devices can access account'**
  String get dqgrzhwqmtvr;

  /// No description provided for @kzk7w77axltlylu3.
  ///
  /// In en, this message translates to:
  /// **'Active Sessions'**
  String get kzk7w77axltlylu3;

  /// No description provided for @d6njham8mx.
  ///
  /// In en, this message translates to:
  /// **'This Device'**
  String get d6njham8mx;

  /// No description provided for @ysfhfcnkal5.
  ///
  /// In en, this message translates to:
  /// **'Login: {time}'**
  String ysfhfcnkal5(Object time);

  /// No description provided for @ayykh8f429lo97.
  ///
  /// In en, this message translates to:
  /// **'Remove Device'**
  String get ayykh8f429lo97;

  /// No description provided for @gn2ghr4fcn65ukcwf.
  ///
  /// In en, this message translates to:
  /// **'Remove this device?'**
  String get gn2ghr4fcn65ukcwf;

  /// No description provided for @d0f8h5sz4zb9idm.
  ///
  /// In en, this message translates to:
  /// **'This is your current device. You will be signed out.'**
  String get d0f8h5sz4zb9idm;

  /// No description provided for @rjfwmfpvbry8e3yk.
  ///
  /// In en, this message translates to:
  /// **'Lock ON'**
  String get rjfwmfpvbry8e3yk;

  /// No description provided for @mp9yenk21l.
  ///
  /// In en, this message translates to:
  /// **'Lock OFF'**
  String get mp9yenk21l;

  /// No description provided for @g4ifrkq8mm83ap999.
  ///
  /// In en, this message translates to:
  /// **'Update failed'**
  String get g4ifrkq8mm83ap999;

  /// No description provided for @ppres79kur3t1l5.
  ///
  /// In en, this message translates to:
  /// **'Device removed. Sign in again.'**
  String get ppres79kur3t1l5;

  /// No description provided for @w4eb3vbj2qw2moa.
  ///
  /// In en, this message translates to:
  /// **'Device removed'**
  String get w4eb3vbj2qw2moa;

  /// No description provided for @qss3jmb9qeaz4u.
  ///
  /// In en, this message translates to:
  /// **'Removal failed'**
  String get qss3jmb9qeaz4u;

  /// No description provided for @qyay8u152zo3e3h.
  ///
  /// In en, this message translates to:
  /// **'Load failed'**
  String get qyay8u152zo3e3h;

  /// No description provided for @xs825czigybzdla.
  ///
  /// In en, this message translates to:
  /// **'Load more failed'**
  String get xs825czigybzdla;

  /// No description provided for @z2mgr16xjohnzn6o9.
  ///
  /// In en, this message translates to:
  /// **'Unsent'**
  String get z2mgr16xjohnzn6o9;

  /// No description provided for @qr8fh4mh1bfhsuv2b.
  ///
  /// In en, this message translates to:
  /// **'You unsent a message'**
  String get qr8fh4mh1bfhsuv2b;

  /// No description provided for @qi7mk2otd25yh6v.
  ///
  /// In en, this message translates to:
  /// **'{name} unsent a message'**
  String qi7mk2otd25yh6v(Object name);

  /// No description provided for @a0xzoksz4wrpsk.
  ///
  /// In en, this message translates to:
  /// **'You removed a message'**
  String get a0xzoksz4wrpsk;

  /// No description provided for @ct6bcahm3ntg3vpok.
  ///
  /// In en, this message translates to:
  /// **'{name} removed a message'**
  String ct6bcahm3ntg3vpok(Object name);

  /// No description provided for @ofw8x51gg1bu29iy.
  ///
  /// In en, this message translates to:
  /// **'Message unsent'**
  String get ofw8x51gg1bu29iy;

  /// No description provided for @yo0h7t20k814mwof.
  ///
  /// In en, this message translates to:
  /// **'China'**
  String get yo0h7t20k814mwof;

  /// No description provided for @sz123xgsa8.
  ///
  /// In en, this message translates to:
  /// **'United States'**
  String get sz123xgsa8;

  /// No description provided for @gi15xmih48q.
  ///
  /// In en, this message translates to:
  /// **'Hong Kong'**
  String get gi15xmih48q;

  /// No description provided for @thjjiau9j8.
  ///
  /// In en, this message translates to:
  /// **'Macau'**
  String get thjjiau9j8;

  /// No description provided for @l4jmck1w6wp2ei.
  ///
  /// In en, this message translates to:
  /// **'Taiwan'**
  String get l4jmck1w6wp2ei;

  /// No description provided for @jzrlak0vj42.
  ///
  /// In en, this message translates to:
  /// **'Japan'**
  String get jzrlak0vj42;

  /// No description provided for @ueoskkj6jnu4d28nt.
  ///
  /// In en, this message translates to:
  /// **'South Korea'**
  String get ueoskkj6jnu4d28nt;

  /// No description provided for @pl0sw7z25z.
  ///
  /// In en, this message translates to:
  /// **'Singapore'**
  String get pl0sw7z25z;

  /// No description provided for @wndov14qh0h.
  ///
  /// In en, this message translates to:
  /// **'Malaysia'**
  String get wndov14qh0h;

  /// No description provided for @o44z80wywvg1c1g7.
  ///
  /// In en, this message translates to:
  /// **'Thailand'**
  String get o44z80wywvg1c1g7;

  /// No description provided for @mlxgd3d698ywa5rq.
  ///
  /// In en, this message translates to:
  /// **'Vietnam'**
  String get mlxgd3d698ywa5rq;

  /// No description provided for @z73slbeeurtttujo.
  ///
  /// In en, this message translates to:
  /// **'Philippines'**
  String get z73slbeeurtttujo;

  /// No description provided for @s2hslb4vy1.
  ///
  /// In en, this message translates to:
  /// **'Indonesia'**
  String get s2hslb4vy1;

  /// No description provided for @mawtx44uegdfiwd.
  ///
  /// In en, this message translates to:
  /// **'UK'**
  String get mawtx44uegdfiwd;

  /// No description provided for @h12s78avc3cdw3gb9.
  ///
  /// In en, this message translates to:
  /// **'France'**
  String get h12s78avc3cdw3gb9;

  /// No description provided for @uypm9wtiay797q.
  ///
  /// In en, this message translates to:
  /// **'Germany'**
  String get uypm9wtiay797q;

  /// No description provided for @m3qxoi9pn9a94d9.
  ///
  /// In en, this message translates to:
  /// **'Italy'**
  String get m3qxoi9pn9a94d9;

  /// No description provided for @j6gqd1ftvy1rtz.
  ///
  /// In en, this message translates to:
  /// **'Spain'**
  String get j6gqd1ftvy1rtz;

  /// No description provided for @tvv9t5pphwyaygf.
  ///
  /// In en, this message translates to:
  /// **'Russia'**
  String get tvv9t5pphwyaygf;

  /// No description provided for @nnh9gumlzcafkc.
  ///
  /// In en, this message translates to:
  /// **'Canada'**
  String get nnh9gumlzcafkc;

  /// No description provided for @c0ij4yfqb0u8.
  ///
  /// In en, this message translates to:
  /// **'Australia'**
  String get c0ij4yfqb0u8;

  /// No description provided for @es5z14o05d2idvpxl.
  ///
  /// In en, this message translates to:
  /// **'New Zealand'**
  String get es5z14o05d2idvpxl;

  /// No description provided for @ugzpsho1l6fzehbgw.
  ///
  /// In en, this message translates to:
  /// **'India'**
  String get ugzpsho1l6fzehbgw;

  /// No description provided for @v58ka54i22sgwf.
  ///
  /// In en, this message translates to:
  /// **'Brazil'**
  String get v58ka54i22sgwf;

  /// No description provided for @j4uadgdmkxxwh.
  ///
  /// In en, this message translates to:
  /// **'Mexico'**
  String get j4uadgdmkxxwh;

  /// No description provided for @a8g63374i4vvw70a2.
  ///
  /// In en, this message translates to:
  /// **'Argentina'**
  String get a8g63374i4vvw70a2;

  /// No description provided for @gxe8hgiooen.
  ///
  /// In en, this message translates to:
  /// **'Netherlands'**
  String get gxe8hgiooen;

  /// No description provided for @c00zi56q3j97wr.
  ///
  /// In en, this message translates to:
  /// **'Belgium'**
  String get c00zi56q3j97wr;

  /// No description provided for @q3nbgppwrzvs.
  ///
  /// In en, this message translates to:
  /// **'Switzerland'**
  String get q3nbgppwrzvs;

  /// No description provided for @mo8v77w025.
  ///
  /// In en, this message translates to:
  /// **'Austria'**
  String get mo8v77w025;

  /// No description provided for @u6q0zt9jnn4swo.
  ///
  /// In en, this message translates to:
  /// **'Sweden'**
  String get u6q0zt9jnn4swo;

  /// No description provided for @gvh0f63fdv5zop.
  ///
  /// In en, this message translates to:
  /// **'Norway'**
  String get gvh0f63fdv5zop;

  /// No description provided for @m79zso1nhu9r1af5.
  ///
  /// In en, this message translates to:
  /// **'Denmark'**
  String get m79zso1nhu9r1af5;

  /// No description provided for @pxodlzmtogbh6.
  ///
  /// In en, this message translates to:
  /// **'Finland'**
  String get pxodlzmtogbh6;

  /// No description provided for @oi98yh3qe91.
  ///
  /// In en, this message translates to:
  /// **'Poland'**
  String get oi98yh3qe91;

  /// No description provided for @u4cvm8zniqr7l.
  ///
  /// In en, this message translates to:
  /// **'Portugal'**
  String get u4cvm8zniqr7l;

  /// No description provided for @b099ludsh5g.
  ///
  /// In en, this message translates to:
  /// **'Greece'**
  String get b099ludsh5g;

  /// No description provided for @x6uyzo8dmjh8.
  ///
  /// In en, this message translates to:
  /// **'Turkey'**
  String get x6uyzo8dmjh8;

  /// No description provided for @cx70h8x68h.
  ///
  /// In en, this message translates to:
  /// **'South Africa'**
  String get cx70h8x68h;

  /// No description provided for @na2dw58oz7.
  ///
  /// In en, this message translates to:
  /// **'Egypt'**
  String get na2dw58oz7;

  /// No description provided for @v8bp7ud84q69x.
  ///
  /// In en, this message translates to:
  /// **'UAE'**
  String get v8bp7ud84q69x;

  /// No description provided for @mn6x2g5p5muuqw9.
  ///
  /// In en, this message translates to:
  /// **'Saudi Arabia'**
  String get mn6x2g5p5muuqw9;

  /// No description provided for @lgvs1xg442fw17uxz.
  ///
  /// In en, this message translates to:
  /// **'Israel'**
  String get lgvs1xg442fw17uxz;

  /// No description provided for @p3xv37ravvt5bhn.
  ///
  /// In en, this message translates to:
  /// **'Pakistan'**
  String get p3xv37ravvt5bhn;

  /// No description provided for @y6w47e4gpigew0.
  ///
  /// In en, this message translates to:
  /// **'Bangladesh'**
  String get y6w47e4gpigew0;

  /// No description provided for @tq9dk3gfj401jxev.
  ///
  /// In en, this message translates to:
  /// **'Sri Lanka'**
  String get tq9dk3gfj401jxev;

  /// No description provided for @j8tylis4ok.
  ///
  /// In en, this message translates to:
  /// **'Myanmar'**
  String get j8tylis4ok;

  /// No description provided for @v68vpyzffzv.
  ///
  /// In en, this message translates to:
  /// **'Cambodia'**
  String get v68vpyzffzv;

  /// No description provided for @opclqhcvx8t5jagkt.
  ///
  /// In en, this message translates to:
  /// **'Laos'**
  String get opclqhcvx8t5jagkt;

  /// No description provided for @o6rzf8juqdgb0n76.
  ///
  /// In en, this message translates to:
  /// **'Brunei'**
  String get o6rzf8juqdgb0n76;

  /// No description provided for @ala69hy4fclyen74.
  ///
  /// In en, this message translates to:
  /// **'Timor-Leste'**
  String get ala69hy4fclyen74;

  /// No description provided for @fvt9e97hp2mk.
  ///
  /// In en, this message translates to:
  /// **'Ireland'**
  String get fvt9e97hp2mk;

  /// No description provided for @nkqssj7ucpr0.
  ///
  /// In en, this message translates to:
  /// **'Luxembourg'**
  String get nkqssj7ucpr0;

  /// No description provided for @jf9v78szy61.
  ///
  /// In en, this message translates to:
  /// **'Iceland'**
  String get jf9v78szy61;

  /// No description provided for @tpghmflrgfr5o9z.
  ///
  /// In en, this message translates to:
  /// **'Czech Republic'**
  String get tpghmflrgfr5o9z;

  /// No description provided for @pkex1hpqwvjc.
  ///
  /// In en, this message translates to:
  /// **'Hungary'**
  String get pkex1hpqwvjc;

  /// No description provided for @dnodiunw1b.
  ///
  /// In en, this message translates to:
  /// **'Romania'**
  String get dnodiunw1b;

  /// No description provided for @bi87k6u4iww.
  ///
  /// In en, this message translates to:
  /// **'Bulgaria'**
  String get bi87k6u4iww;

  /// No description provided for @ffrkdzsfqnvw6g.
  ///
  /// In en, this message translates to:
  /// **'Ukraine'**
  String get ffrkdzsfqnvw6g;

  /// No description provided for @sjo3tz9uxy.
  ///
  /// In en, this message translates to:
  /// **'Belarus'**
  String get sjo3tz9uxy;

  /// No description provided for @fqzfh9eejaetiway0.
  ///
  /// In en, this message translates to:
  /// **'Estonia'**
  String get fqzfh9eejaetiway0;

  /// No description provided for @yh6lc4ek4jgvkxxeg.
  ///
  /// In en, this message translates to:
  /// **'Latvia'**
  String get yh6lc4ek4jgvkxxeg;

  /// No description provided for @p2gz2kwi9115q.
  ///
  /// In en, this message translates to:
  /// **'Lithuania'**
  String get p2gz2kwi9115q;

  /// No description provided for @c161r8wqnlhej.
  ///
  /// In en, this message translates to:
  /// **'Slovenia'**
  String get c161r8wqnlhej;

  /// No description provided for @k5rjplff5w.
  ///
  /// In en, this message translates to:
  /// **'Croatia'**
  String get k5rjplff5w;

  /// No description provided for @x8pkcdqqjm.
  ///
  /// In en, this message translates to:
  /// **'Serbia'**
  String get x8pkcdqqjm;

  /// No description provided for @qmttffkkio69z.
  ///
  /// In en, this message translates to:
  /// **'Montenegro'**
  String get qmttffkkio69z;

  /// No description provided for @au9tv5p5ggb4.
  ///
  /// In en, this message translates to:
  /// **'North Macedonia'**
  String get au9tv5p5ggb4;

  /// No description provided for @ms3fotyq5y.
  ///
  /// In en, this message translates to:
  /// **'Albania'**
  String get ms3fotyq5y;

  /// No description provided for @vgm0grfsiid2.
  ///
  /// In en, this message translates to:
  /// **'Bosnia & Herzegovina'**
  String get vgm0grfsiid2;

  /// No description provided for @b6mlbdh5ecin9v.
  ///
  /// In en, this message translates to:
  /// **'Kosovo'**
  String get b6mlbdh5ecin9v;

  /// No description provided for @xqi8spftjq8.
  ///
  /// In en, this message translates to:
  /// **'Moldova'**
  String get xqi8spftjq8;

  /// No description provided for @wavrvlsq4p.
  ///
  /// In en, this message translates to:
  /// **'Georgia'**
  String get wavrvlsq4p;

  /// No description provided for @fyjhflrxyrslxy.
  ///
  /// In en, this message translates to:
  /// **'Armenia'**
  String get fyjhflrxyrslxy;

  /// No description provided for @rbtk4fvo6cylyfdn3.
  ///
  /// In en, this message translates to:
  /// **'Azerbaijan'**
  String get rbtk4fvo6cylyfdn3;

  /// No description provided for @f1yqo5agi11.
  ///
  /// In en, this message translates to:
  /// **'Kazakhstan'**
  String get f1yqo5agi11;

  /// No description provided for @mnb803jiynzk.
  ///
  /// In en, this message translates to:
  /// **'Uzbekistan'**
  String get mnb803jiynzk;

  /// No description provided for @zsa83stm6ld.
  ///
  /// In en, this message translates to:
  /// **'Turkmenistan'**
  String get zsa83stm6ld;

  /// No description provided for @ba3qv4whbbfi.
  ///
  /// In en, this message translates to:
  /// **'Kyrgyzstan'**
  String get ba3qv4whbbfi;

  /// No description provided for @g54nvtobwx.
  ///
  /// In en, this message translates to:
  /// **'Tajikistan'**
  String get g54nvtobwx;

  /// No description provided for @d5d42vn1jfy.
  ///
  /// In en, this message translates to:
  /// **'Mongolia'**
  String get d5d42vn1jfy;

  /// No description provided for @v9muso0vhzj.
  ///
  /// In en, this message translates to:
  /// **'Nepal'**
  String get v9muso0vhzj;

  /// No description provided for @hpljvaxuoiq.
  ///
  /// In en, this message translates to:
  /// **'Bhutan'**
  String get hpljvaxuoiq;

  /// No description provided for @ctyfm7awjy5s8d.
  ///
  /// In en, this message translates to:
  /// **'Maldives'**
  String get ctyfm7awjy5s8d;

  /// No description provided for @f67nuaitwg25pq1c.
  ///
  /// In en, this message translates to:
  /// **'Afghanistan'**
  String get f67nuaitwg25pq1c;

  /// No description provided for @ja7hntw34lf2bw2.
  ///
  /// In en, this message translates to:
  /// **'Iran'**
  String get ja7hntw34lf2bw2;

  /// No description provided for @yp8c5sqf3f0pcf2.
  ///
  /// In en, this message translates to:
  /// **'Iraq'**
  String get yp8c5sqf3f0pcf2;

  /// No description provided for @yzxa2q4udra30f0.
  ///
  /// In en, this message translates to:
  /// **'Syria'**
  String get yzxa2q4udra30f0;

  /// No description provided for @e37lkrvin6u.
  ///
  /// In en, this message translates to:
  /// **'Lebanon'**
  String get e37lkrvin6u;

  /// No description provided for @v4r3t0imcn73r4qjd.
  ///
  /// In en, this message translates to:
  /// **'Jordan'**
  String get v4r3t0imcn73r4qjd;

  /// No description provided for @s1780nhhkw3.
  ///
  /// In en, this message translates to:
  /// **'Kuwait'**
  String get s1780nhhkw3;

  /// No description provided for @z9tjymhn02lg.
  ///
  /// In en, this message translates to:
  /// **'Bahrain'**
  String get z9tjymhn02lg;

  /// No description provided for @n3c3qvh5iikw6981l.
  ///
  /// In en, this message translates to:
  /// **'Qatar'**
  String get n3c3qvh5iikw6981l;

  /// No description provided for @l4uc64o5bi4.
  ///
  /// In en, this message translates to:
  /// **'Oman'**
  String get l4uc64o5bi4;

  /// No description provided for @nbyrayy50uzt9.
  ///
  /// In en, this message translates to:
  /// **'Yemen'**
  String get nbyrayy50uzt9;

  /// No description provided for @ocgfrl4j16rdxd.
  ///
  /// In en, this message translates to:
  /// **'Palestine'**
  String get ocgfrl4j16rdxd;

  /// No description provided for @di5pdq810e2wyhve.
  ///
  /// In en, this message translates to:
  /// **'Cyprus'**
  String get di5pdq810e2wyhve;

  /// No description provided for @kpibnbrhgwjxt.
  ///
  /// In en, this message translates to:
  /// **'Malta'**
  String get kpibnbrhgwjxt;

  /// No description provided for @ik9qx39g7hpga2.
  ///
  /// In en, this message translates to:
  /// **'Algeria'**
  String get ik9qx39g7hpga2;

  /// No description provided for @vctbndoe3q.
  ///
  /// In en, this message translates to:
  /// **'Morocco'**
  String get vctbndoe3q;

  /// No description provided for @aofubktzol.
  ///
  /// In en, this message translates to:
  /// **'Tunisia'**
  String get aofubktzol;

  /// No description provided for @lptvtrbhqh24m.
  ///
  /// In en, this message translates to:
  /// **'Libya'**
  String get lptvtrbhqh24m;

  /// No description provided for @crrul9vhnhi8npjp.
  ///
  /// In en, this message translates to:
  /// **'Sudan'**
  String get crrul9vhnhi8npjp;

  /// No description provided for @j3a2ikoecvc28.
  ///
  /// In en, this message translates to:
  /// **'Ethiopia'**
  String get j3a2ikoecvc28;

  /// No description provided for @xtdy7lecx9.
  ///
  /// In en, this message translates to:
  /// **'Kenya'**
  String get xtdy7lecx9;

  /// No description provided for @peaaxvfrcy.
  ///
  /// In en, this message translates to:
  /// **'Tanzania'**
  String get peaaxvfrcy;

  /// No description provided for @oui5zvzlqntq.
  ///
  /// In en, this message translates to:
  /// **'Uganda'**
  String get oui5zvzlqntq;

  /// No description provided for @mbi51suykyokb3vyh.
  ///
  /// In en, this message translates to:
  /// **'Rwanda'**
  String get mbi51suykyokb3vyh;

  /// No description provided for @xf98h9maws.
  ///
  /// In en, this message translates to:
  /// **'Nigeria'**
  String get xf98h9maws;

  /// No description provided for @if8s8wtkhwibs9l5.
  ///
  /// In en, this message translates to:
  /// **'Ghana'**
  String get if8s8wtkhwibs9l5;

  /// No description provided for @g4zjnl4jax.
  ///
  /// In en, this message translates to:
  /// **'Senegal'**
  String get g4zjnl4jax;

  /// No description provided for @hm4tz1zpz2v.
  ///
  /// In en, this message translates to:
  /// **'Côte d\'Ivoire'**
  String get hm4tz1zpz2v;

  /// No description provided for @p4kvyu8tbqcwr.
  ///
  /// In en, this message translates to:
  /// **'Cameroon'**
  String get p4kvyu8tbqcwr;

  /// No description provided for @enmcjxjf9cdeok04.
  ///
  /// In en, this message translates to:
  /// **'Chile'**
  String get enmcjxjf9cdeok04;

  /// No description provided for @dmfu1aqjbey0800km.
  ///
  /// In en, this message translates to:
  /// **'Colombia'**
  String get dmfu1aqjbey0800km;

  /// No description provided for @gw691hf4cln.
  ///
  /// In en, this message translates to:
  /// **'Peru'**
  String get gw691hf4cln;

  /// No description provided for @lrgrmetisi5.
  ///
  /// In en, this message translates to:
  /// **'Venezuela'**
  String get lrgrmetisi5;

  /// No description provided for @wn035v5c0jeokbtf.
  ///
  /// In en, this message translates to:
  /// **'Ecuador'**
  String get wn035v5c0jeokbtf;

  /// No description provided for @nayk0ya8m9ax7x.
  ///
  /// In en, this message translates to:
  /// **'Bolivia'**
  String get nayk0ya8m9ax7x;

  /// No description provided for @xyhace1nowxhc3.
  ///
  /// In en, this message translates to:
  /// **'Paraguay'**
  String get xyhace1nowxhc3;

  /// No description provided for @e0b11jk4inv01o24.
  ///
  /// In en, this message translates to:
  /// **'Uruguay'**
  String get e0b11jk4inv01o24;

  /// No description provided for @kb6uuiyr7p.
  ///
  /// In en, this message translates to:
  /// **'Cuba'**
  String get kb6uuiyr7p;

  /// No description provided for @jqmyi7jbnylssl.
  ///
  /// In en, this message translates to:
  /// **'Jamaica'**
  String get jqmyi7jbnylssl;

  /// No description provided for @zk5fwpdj1iyk4n8n.
  ///
  /// In en, this message translates to:
  /// **'Panama'**
  String get zk5fwpdj1iyk4n8n;

  /// No description provided for @q1p4duh59qkfgo08.
  ///
  /// In en, this message translates to:
  /// **'Costa Rica'**
  String get q1p4duh59qkfgo08;

  /// No description provided for @unmzcmlufjltej5rt.
  ///
  /// In en, this message translates to:
  /// **'Guatemala'**
  String get unmzcmlufjltej5rt;

  /// No description provided for @bbtx4xo7iwqq.
  ///
  /// In en, this message translates to:
  /// **'Honduras'**
  String get bbtx4xo7iwqq;

  /// No description provided for @ls1s6cyup4ghz.
  ///
  /// In en, this message translates to:
  /// **'El Salvador'**
  String get ls1s6cyup4ghz;

  /// No description provided for @lrf80my4bj7qc62.
  ///
  /// In en, this message translates to:
  /// **'Nicaragua'**
  String get lrf80my4bj7qc62;

  /// No description provided for @i3m8x643qe1ys.
  ///
  /// In en, this message translates to:
  /// **'Dominican Republic'**
  String get i3m8x643qe1ys;

  /// No description provided for @g1kdwu7p7mzmrqf6.
  ///
  /// In en, this message translates to:
  /// **'Haiti'**
  String get g1kdwu7p7mzmrqf6;

  /// No description provided for @dm97ymq826hokfm.
  ///
  /// In en, this message translates to:
  /// **'Puerto Rico'**
  String get dm97ymq826hokfm;

  /// No description provided for @ljvo9q5iwzaub1b.
  ///
  /// In en, this message translates to:
  /// **'Trinidad & Tobago'**
  String get ljvo9q5iwzaub1b;

  /// No description provided for @os7dxv1iogm368b.
  ///
  /// In en, this message translates to:
  /// **'Bahamas'**
  String get os7dxv1iogm368b;

  /// No description provided for @mfk2p137f9lo2zzy.
  ///
  /// In en, this message translates to:
  /// **'Barbados'**
  String get mfk2p137f9lo2zzy;

  /// No description provided for @xbitl8i5tbx3.
  ///
  /// In en, this message translates to:
  /// **'Play'**
  String get xbitl8i5tbx3;

  /// No description provided for @o32bjfh27k4y5mqh.
  ///
  /// In en, this message translates to:
  /// **'Pause'**
  String get o32bjfh27k4y5mqh;

  /// No description provided for @ru4iu6pb5y47w2.
  ///
  /// In en, this message translates to:
  /// **'Total:'**
  String get ru4iu6pb5y47w2;

  /// No description provided for @w41j3gvfvi8icndc.
  ///
  /// In en, this message translates to:
  /// **'Mic permission needed'**
  String get w41j3gvfvi8icndc;

  /// No description provided for @ufrx7j561h1x80x3.
  ///
  /// In en, this message translates to:
  /// **'Start failed'**
  String get ufrx7j561h1x80x3;

  /// No description provided for @vzn53koj53bbyf.
  ///
  /// In en, this message translates to:
  /// **'Bad recording'**
  String get vzn53koj53bbyf;

  /// No description provided for @v1zwbxhsi5skl.
  ///
  /// In en, this message translates to:
  /// **'Playback error'**
  String get v1zwbxhsi5skl;

  /// No description provided for @omyl3srvq4ujfa1.
  ///
  /// In en, this message translates to:
  /// **'Max time (2:00) reached'**
  String get omyl3srvq4ujfa1;

  /// No description provided for @qem1fuj2su6u.
  ///
  /// In en, this message translates to:
  /// **'Reminder settings'**
  String get qem1fuj2su6u;

  /// No description provided for @s4494z8fk2c9.
  ///
  /// In en, this message translates to:
  /// **'Unsend notice settings'**
  String get s4494z8fk2c9;

  /// No description provided for @hcy9symgdh5ghp50.
  ///
  /// In en, this message translates to:
  /// **'Privacy'**
  String get hcy9symgdh5ghp50;

  /// No description provided for @g93m5m75rh3.
  ///
  /// In en, this message translates to:
  /// **'Report Chat'**
  String get g93m5m75rh3;

  /// No description provided for @j1bbeckax0ojxo9.
  ///
  /// In en, this message translates to:
  /// **'Lock Code'**
  String get j1bbeckax0ojxo9;

  /// No description provided for @vl8q8x7yjuwi1sq.
  ///
  /// In en, this message translates to:
  /// **'Enable'**
  String get vl8q8x7yjuwi1sq;

  /// No description provided for @cunv870b4r.
  ///
  /// In en, this message translates to:
  /// **'Disable'**
  String get cunv870b4r;

  /// No description provided for @hc9d8o22fkys.
  ///
  /// In en, this message translates to:
  /// **'Read Receipts'**
  String get hc9d8o22fkys;

  /// No description provided for @yo26cklzznme.
  ///
  /// In en, this message translates to:
  /// **'Show read/unread status'**
  String get yo26cklzznme;

  /// No description provided for @b28ht8sbbxxzha.
  ///
  /// In en, this message translates to:
  /// **'Don\'t show read receipts'**
  String get b28ht8sbbxxzha;

  /// No description provided for @zv2nghw0x2.
  ///
  /// In en, this message translates to:
  /// **'{count} Read'**
  String zv2nghw0x2(int count);

  /// No description provided for @n63o894bb7rnvou.
  ///
  /// In en, this message translates to:
  /// **'Read By'**
  String get n63o894bb7rnvou;

  /// No description provided for @f5xycr1fym.
  ///
  /// In en, this message translates to:
  /// **'Not read yet.'**
  String get f5xycr1fym;

  /// No description provided for @y5b5032h9nh2.
  ///
  /// In en, this message translates to:
  /// **'Keyword search...'**
  String get y5b5032h9nh2;

  /// No description provided for @lmo91dcij7uph5ttd.
  ///
  /// In en, this message translates to:
  /// **'No messages'**
  String get lmo91dcij7uph5ttd;

  /// No description provided for @c5jk6ocn66r6plij.
  ///
  /// In en, this message translates to:
  /// **'Screenshot Alert'**
  String get c5jk6ocn66r6plij;

  /// No description provided for @ajkah2jvo2mqp.
  ///
  /// In en, this message translates to:
  /// **'Notify when screenshot taken'**
  String get ajkah2jvo2mqp;

  /// No description provided for @xqe8byfb69aog.
  ///
  /// In en, this message translates to:
  /// **'Unsend Alert'**
  String get xqe8byfb69aog;

  /// No description provided for @jpdxuudu6u6y.
  ///
  /// In en, this message translates to:
  /// **'Notify when message unsent'**
  String get jpdxuudu6u6y;

  /// No description provided for @auiotejd7of.
  ///
  /// In en, this message translates to:
  /// **'Update failed'**
  String get auiotejd7of;

  /// No description provided for @c3her3erwstnnfp79.
  ///
  /// In en, this message translates to:
  /// **'Permission Request'**
  String get c3her3erwstnnfp79;

  /// No description provided for @mbeycrmjsfg2.
  ///
  /// In en, this message translates to:
  /// **'Grant camera & mic access.'**
  String get mbeycrmjsfg2;

  /// No description provided for @n5p2w542wbb6jco.
  ///
  /// In en, this message translates to:
  /// **'Allow'**
  String get n5p2w542wbb6jco;

  /// No description provided for @b5xu8gu1n2.
  ///
  /// In en, this message translates to:
  /// **'Not Now'**
  String get b5xu8gu1n2;

  /// No description provided for @uw1fektmytx.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get uw1fektmytx;

  /// No description provided for @qshxbba4rlgc25p.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get qshxbba4rlgc25p;

  /// No description provided for @g86nixz2mr.
  ///
  /// In en, this message translates to:
  /// **'Camera Access'**
  String get g86nixz2mr;

  /// No description provided for @w7ojvb8lyo1myd.
  ///
  /// In en, this message translates to:
  /// **'Needed for photos, QR scan, and video calls. Without it, these won\'t work.'**
  String get w7ojvb8lyo1myd;

  /// No description provided for @m3y0rqrt5lm0tp.
  ///
  /// In en, this message translates to:
  /// **'Enable Camera'**
  String get m3y0rqrt5lm0tp;

  /// No description provided for @z1qv4sxird4d.
  ///
  /// In en, this message translates to:
  /// **'Enable Camera in Settings to continue.'**
  String get z1qv4sxird4d;

  /// No description provided for @mwk20oouv5.
  ///
  /// In en, this message translates to:
  /// **'Photo Access'**
  String get mwk20oouv5;

  /// No description provided for @rnic0dsor4xv2i.
  ///
  /// In en, this message translates to:
  /// **'Needed to share photos/videos. Without it, you can\'t pick media.'**
  String get rnic0dsor4xv2i;

  /// No description provided for @x8no4n03dydv.
  ///
  /// In en, this message translates to:
  /// **'Enable Photos'**
  String get x8no4n03dydv;

  /// No description provided for @mrca0648nj1mo2mir.
  ///
  /// In en, this message translates to:
  /// **'Allow Photo access in Settings.'**
  String get mrca0648nj1mo2mir;

  /// No description provided for @wbl1rdb0a6.
  ///
  /// In en, this message translates to:
  /// **'Microphone Access'**
  String get wbl1rdb0a6;

  /// No description provided for @m491s041rlkbre6le.
  ///
  /// In en, this message translates to:
  /// **'Needed for voice msgs and calls. Without it, audio won\'t work.'**
  String get m491s041rlkbre6le;

  /// No description provided for @hrd3523zm9sk.
  ///
  /// In en, this message translates to:
  /// **'Enable Mic'**
  String get hrd3523zm9sk;

  /// No description provided for @hvke9mxcpm9f.
  ///
  /// In en, this message translates to:
  /// **'Enable Microphone in Settings.'**
  String get hvke9mxcpm9f;

  /// No description provided for @s6noye8x2lj09s2e7.
  ///
  /// In en, this message translates to:
  /// **'Location Access'**
  String get s6noye8x2lj09s2e7;

  /// No description provided for @j782497krl94yaj.
  ///
  /// In en, this message translates to:
  /// **'Needed for sharing location. Only used while using app.'**
  String get j782497krl94yaj;

  /// No description provided for @tqf2330zwo5rx90.
  ///
  /// In en, this message translates to:
  /// **'Enable Location'**
  String get tqf2330zwo5rx90;

  /// No description provided for @vr4oyu2qbt7k.
  ///
  /// In en, this message translates to:
  /// **'Allow Location in Settings.'**
  String get vr4oyu2qbt7k;

  /// No description provided for @akvzkzjrt90ap.
  ///
  /// In en, this message translates to:
  /// **'Approve'**
  String get akvzkzjrt90ap;

  /// No description provided for @wltnpn49cb540.
  ///
  /// In en, this message translates to:
  /// **'Load failed'**
  String get wltnpn49cb540;

  /// No description provided for @q0gzktzi4r24h6.
  ///
  /// In en, this message translates to:
  /// **'Sent'**
  String get q0gzktzi4r24h6;

  /// No description provided for @x64zaumv1upqg5.
  ///
  /// In en, this message translates to:
  /// **'Send failed'**
  String get x64zaumv1upqg5;

  /// No description provided for @qd3p28t0r1qa6eq.
  ///
  /// In en, this message translates to:
  /// **'Align QR Code'**
  String get qd3p28t0r1qa6eq;

  /// No description provided for @xe8xutcjico5nbh2.
  ///
  /// In en, this message translates to:
  /// **'Scanning automatically...'**
  String get xe8xutcjico5nbh2;

  /// No description provided for @kjy2a3nss5vgni.
  ///
  /// In en, this message translates to:
  /// **'Gallery'**
  String get kjy2a3nss5vgni;

  /// No description provided for @e23n37baws9fg7.
  ///
  /// In en, this message translates to:
  /// **'Flash Off'**
  String get e23n37baws9fg7;

  /// No description provided for @uese6im9vfx.
  ///
  /// In en, this message translates to:
  /// **'Flash On'**
  String get uese6im9vfx;

  /// No description provided for @qqcpumv18m6bz.
  ///
  /// In en, this message translates to:
  /// **'Online'**
  String get qqcpumv18m6bz;

  /// No description provided for @py5sadljy82.
  ///
  /// In en, this message translates to:
  /// **'Offline'**
  String get py5sadljy82;

  /// No description provided for @b1gfzvt329.
  ///
  /// In en, this message translates to:
  /// **'Alert'**
  String get b1gfzvt329;

  /// No description provided for @r9z7eet32abhcgo.
  ///
  /// In en, this message translates to:
  /// **'Security Check'**
  String get r9z7eet32abhcgo;

  /// No description provided for @fhez21gfyto.
  ///
  /// In en, this message translates to:
  /// **'Checking...'**
  String get fhez21gfyto;

  /// No description provided for @wtd57s32mem46zgj3.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get wtd57s32mem46zgj3;

  /// No description provided for @iupfa340d8it.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get iupfa340d8it;

  /// No description provided for @dp720olz137.
  ///
  /// In en, this message translates to:
  /// **'Captcha failed. Retry.'**
  String get dp720olz137;

  /// No description provided for @k73xb85db7y4k.
  ///
  /// In en, this message translates to:
  /// **'Account exists'**
  String get k73xb85db7y4k;

  /// No description provided for @ldgt5g2sksi69.
  ///
  /// In en, this message translates to:
  /// **'Code send failed'**
  String get ldgt5g2sksi69;

  /// No description provided for @gelkzjggo86xnpqkn.
  ///
  /// In en, this message translates to:
  /// **'Slide to fit'**
  String get gelkzjggo86xnpqkn;

  /// No description provided for @ew2d30m5i9k.
  ///
  /// In en, this message translates to:
  /// **'Slide'**
  String get ew2d30m5i9k;

  /// No description provided for @c548n5uz277ne7n2.
  ///
  /// In en, this message translates to:
  /// **'Refresh'**
  String get c548n5uz277ne7n2;

  /// No description provided for @a7n1yaas7pytyfx.
  ///
  /// In en, this message translates to:
  /// **'Tags'**
  String get a7n1yaas7pytyfx;

  /// No description provided for @nr8ujzes0la31.
  ///
  /// In en, this message translates to:
  /// **'New Tag'**
  String get nr8ujzes0la31;

  /// No description provided for @asqch8wrvzhod4.
  ///
  /// In en, this message translates to:
  /// **'Edit Tag'**
  String get asqch8wrvzhod4;

  /// No description provided for @d87bxnsyiy7i.
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get d87bxnsyiy7i;

  /// No description provided for @srsq6ovo72z3sugq.
  ///
  /// In en, this message translates to:
  /// **'No Tags'**
  String get srsq6ovo72z3sugq;

  /// No description provided for @e0as38kntivftp.
  ///
  /// In en, this message translates to:
  /// **'Tag contacts to organize'**
  String get e0as38kntivftp;

  /// No description provided for @kh5xqwnd2s59.
  ///
  /// In en, this message translates to:
  /// **'Remove Tag'**
  String get kh5xqwnd2s59;

  /// No description provided for @nms5et3uhw2.
  ///
  /// In en, this message translates to:
  /// **'Delete \"{name}\"?'**
  String nms5et3uhw2(Object name);

  /// No description provided for @hqslpcmqlur6.
  ///
  /// In en, this message translates to:
  /// **'Tag deleted'**
  String get hqslpcmqlur6;

  /// No description provided for @pyz9sy2ogmigu7.
  ///
  /// In en, this message translates to:
  /// **'Delete failed'**
  String get pyz9sy2ogmigu7;

  /// No description provided for @dcstckyvc3muhrjaz.
  ///
  /// In en, this message translates to:
  /// **'Tag Name'**
  String get dcstckyvc3muhrjaz;

  /// No description provided for @tl8pbsexvxr4sg.
  ///
  /// In en, this message translates to:
  /// **'Delete Tag'**
  String get tl8pbsexvxr4sg;

  /// No description provided for @c8svq2zh2lgy4.
  ///
  /// In en, this message translates to:
  /// **'Delete this tag?'**
  String get c8svq2zh2lgy4;

  /// No description provided for @k6jyuufqw0o34hi.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get k6jyuufqw0o34hi;

  /// No description provided for @us5o5byymh19jw8.
  ///
  /// In en, this message translates to:
  /// **'Failed: {message}'**
  String us5o5byymh19jw8(Object message);

  /// No description provided for @udx99l6cc8gkhqs6.
  ///
  /// In en, this message translates to:
  /// **'Updated'**
  String get udx99l6cc8gkhqs6;

  /// No description provided for @mcc0ukm1t9wz.
  ///
  /// In en, this message translates to:
  /// **'Created'**
  String get mcc0ukm1t9wz;

  /// No description provided for @xc78k3c7gow83ldh.
  ///
  /// In en, this message translates to:
  /// **'Clear chat'**
  String get xc78k3c7gow83ldh;

  /// No description provided for @rjwk9w5gm3x.
  ///
  /// In en, this message translates to:
  /// **'You took a screenshot'**
  String get rjwk9w5gm3x;

  /// No description provided for @bcmsidyw7g4lcqi.
  ///
  /// In en, this message translates to:
  /// **'{name} took a screenshot'**
  String bcmsidyw7g4lcqi(String name);

  /// No description provided for @traf1i6m2kq.
  ///
  /// In en, this message translates to:
  /// **'Time: {duration}'**
  String traf1i6m2kq(String duration);

  /// No description provided for @h4v267352cnh2.
  ///
  /// In en, this message translates to:
  /// **'Declined'**
  String get h4v267352cnh2;

  /// No description provided for @po41nvm0zu.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get po41nvm0zu;

  /// No description provided for @rz9329py3w.
  ///
  /// In en, this message translates to:
  /// **'Reconnecting...'**
  String get rz9329py3w;

  /// No description provided for @l4rlb8m08nw.
  ///
  /// In en, this message translates to:
  /// **'Reconnecting ({current}/{max})'**
  String l4rlb8m08nw(int current, int max);

  /// No description provided for @zz6lswo025k5k9.
  ///
  /// In en, this message translates to:
  /// **'ID Verification Needed'**
  String get zz6lswo025k5k9;

  /// No description provided for @l1vnuku5wtdawzo.
  ///
  /// In en, this message translates to:
  /// **'ID verification required for groups. Verify now?'**
  String get l1vnuku5wtdawzo;

  /// No description provided for @lsidkrst8kia46rgb.
  ///
  /// In en, this message translates to:
  /// **'Verify Now'**
  String get lsidkrst8kia46rgb;

  /// No description provided for @mru50yopkty1c.
  ///
  /// In en, this message translates to:
  /// **'ID Verification'**
  String get mru50yopkty1c;

  /// No description provided for @i47oktgsuruq9w.
  ///
  /// In en, this message translates to:
  /// **'Full Name'**
  String get i47oktgsuruq9w;

  /// No description provided for @p417l41fcz0ma.
  ///
  /// In en, this message translates to:
  /// **'Input full name'**
  String get p417l41fcz0ma;

  /// No description provided for @fyy34sx2hdbun7au.
  ///
  /// In en, this message translates to:
  /// **'Input valid name'**
  String get fyy34sx2hdbun7au;

  /// No description provided for @d6lw2xhwaz90.
  ///
  /// In en, this message translates to:
  /// **'ID Number'**
  String get d6lw2xhwaz90;

  /// No description provided for @gen6nl5w8n.
  ///
  /// In en, this message translates to:
  /// **'Input 18-digit ID'**
  String get gen6nl5w8n;

  /// No description provided for @nctg1tjl29x3a.
  ///
  /// In en, this message translates to:
  /// **'Valid ID required'**
  String get nctg1tjl29x3a;

  /// No description provided for @edftgresl2eq9vn83.
  ///
  /// In en, this message translates to:
  /// **'Valid number required'**
  String get edftgresl2eq9vn83;

  /// No description provided for @hi9mo1o4zs7.
  ///
  /// In en, this message translates to:
  /// **'ID Photos (Req)'**
  String get hi9mo1o4zs7;

  /// No description provided for @vd6buf0q7ory.
  ///
  /// In en, this message translates to:
  /// **'ID Photos (Opt)'**
  String get vd6buf0q7ory;

  /// No description provided for @xjhfb2lx9x.
  ///
  /// In en, this message translates to:
  /// **'Portrait Side'**
  String get xjhfb2lx9x;

  /// No description provided for @m21p872msh.
  ///
  /// In en, this message translates to:
  /// **'Emblem Side'**
  String get m21p872msh;

  /// No description provided for @zqd2ltahp4l2dq7c.
  ///
  /// In en, this message translates to:
  /// **'JPG/PNG, Max 5MB'**
  String get zqd2ltahp4l2dq7c;

  /// No description provided for @sevdifmks6c.
  ///
  /// In en, this message translates to:
  /// **'Upload ID photos'**
  String get sevdifmks6c;

  /// No description provided for @vtrk8z4wlecity319.
  ///
  /// In en, this message translates to:
  /// **'Submitting...'**
  String get vtrk8z4wlecity319;

  /// No description provided for @brnnqh9zqnn.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get brnnqh9zqnn;

  /// No description provided for @tjuvq79r3s.
  ///
  /// In en, this message translates to:
  /// **'Verification Details'**
  String get tjuvq79r3s;

  /// No description provided for @gspw75dvuhog6rd.
  ///
  /// In en, this message translates to:
  /// **'Required by law. Your data is private. Provide accurate info.'**
  String get gspw75dvuhog6rd;

  /// No description provided for @f09pb6snoi.
  ///
  /// In en, this message translates to:
  /// **'Tap to upload'**
  String get f09pb6snoi;

  /// No description provided for @zfyppyau01g.
  ///
  /// In en, this message translates to:
  /// **'Selection failed. Retry.'**
  String get zfyppyau01g;

  /// No description provided for @ig6ct9cer7dsmtqv.
  ///
  /// In en, this message translates to:
  /// **'Net error. Retry later.'**
  String get ig6ct9cer7dsmtqv;

  /// No description provided for @ak1tbdw2lgdm1c1.
  ///
  /// In en, this message translates to:
  /// **'Lost connection to system, please try again'**
  String get ak1tbdw2lgdm1c1;

  /// No description provided for @dzofea22dh9x.
  ///
  /// In en, this message translates to:
  /// **'Unable to fetch ID Verification status. Please try again.'**
  String get dzofea22dh9x;

  /// No description provided for @j8xz3gimqtag6.
  ///
  /// In en, this message translates to:
  /// **'Failed. Retry later.'**
  String get j8xz3gimqtag6;

  /// No description provided for @sprnld8rn649xbrn6.
  ///
  /// In en, this message translates to:
  /// **'Reviewing'**
  String get sprnld8rn649xbrn6;

  /// No description provided for @ngg6pgkjkbt67j.
  ///
  /// In en, this message translates to:
  /// **'Processing application...'**
  String get ngg6pgkjkbt67j;

  /// No description provided for @z2p4w09d63pio3ze.
  ///
  /// In en, this message translates to:
  /// **'Review takes 1-3 days. You\'ll get an SMS.'**
  String get z2p4w09d63pio3ze;

  /// No description provided for @rsowgrm13vait6v.
  ///
  /// In en, this message translates to:
  /// **'Verified'**
  String get rsowgrm13vait6v;

  /// No description provided for @oxyq8yf671nmd7fs.
  ///
  /// In en, this message translates to:
  /// **'Verification complete. Thanks.'**
  String get oxyq8yf671nmd7fs;

  /// No description provided for @bcpuvz0dl7szbsz.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get bcpuvz0dl7szbsz;

  /// No description provided for @z520rpze9tuc5yyqg.
  ///
  /// In en, this message translates to:
  /// **'Fix and resubmit:'**
  String get z520rpze9tuc5yyqg;

  /// No description provided for @gb8d2dtkfkjvu0.
  ///
  /// In en, this message translates to:
  /// **'Ex: Blurry photo'**
  String get gb8d2dtkfkjvu0;

  /// No description provided for @f6jg707pjvy.
  ///
  /// In en, this message translates to:
  /// **'Resubmit'**
  String get f6jg707pjvy;

  /// No description provided for @a29io4vw4bdj.
  ///
  /// In en, this message translates to:
  /// **'Create Group'**
  String get a29io4vw4bdj;

  /// No description provided for @xqxyexp70ox.
  ///
  /// In en, this message translates to:
  /// **'Time Submitted'**
  String get xqxyexp70ox;

  /// No description provided for @souhc0jb4rirrbmp9.
  ///
  /// In en, this message translates to:
  /// **'Info Submitted'**
  String get souhc0jb4rirrbmp9;

  /// No description provided for @sh63rno7te4eg.
  ///
  /// In en, this message translates to:
  /// **'Time Verified'**
  String get sh63rno7te4eg;

  /// No description provided for @a292crwdhtscd.
  ///
  /// In en, this message translates to:
  /// **'Info Description'**
  String get a292crwdhtscd;

  /// No description provided for @clascpsjplkn8ix.
  ///
  /// In en, this message translates to:
  /// **'Verification complete.'**
  String get clascpsjplkn8ix;

  /// No description provided for @isyzmcbdeyhhz.
  ///
  /// In en, this message translates to:
  /// **'Processing (1-3 days).'**
  String get isyzmcbdeyhhz;

  /// No description provided for @jvob4t2cgim.
  ///
  /// In en, this message translates to:
  /// **'Approved.'**
  String get jvob4t2cgim;

  /// No description provided for @oyt039tsd3mxh3o.
  ///
  /// In en, this message translates to:
  /// **'Found code \"{code}\". Register?'**
  String oyt039tsd3mxh3o(String code);

  /// No description provided for @ard3jyf7i220dqn.
  ///
  /// In en, this message translates to:
  /// **'Terms & Privacy'**
  String get ard3jyf7i220dqn;

  /// No description provided for @sb1w0i3z2n32q.
  ///
  /// In en, this message translates to:
  /// **'Please review how we handle your data:'**
  String get sb1w0i3z2n32q;

  /// No description provided for @g6f8apdcu62.
  ///
  /// In en, this message translates to:
  /// **'《User Agreement》'**
  String get g6f8apdcu62;

  /// No description provided for @ko9jevt9qa.
  ///
  /// In en, this message translates to:
  /// **'User Agreement'**
  String get ko9jevt9qa;

  /// No description provided for @hocctzexzymq4i7c.
  ///
  /// In en, this message translates to:
  /// **'&'**
  String get hocctzexzymq4i7c;

  /// No description provided for @ryfttvgl08jhkfq.
  ///
  /// In en, this message translates to:
  /// **'《Privacy Policy》'**
  String get ryfttvgl08jhkfq;

  /// No description provided for @e0mpbh6xkodx6.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get e0mpbh6xkodx6;

  /// No description provided for @vglix78mavo5xta3.
  ///
  /// In en, this message translates to:
  /// **'\nSummary:\n1. We collect minimal data (phone, device).\n2. We use cookies for performance.\n3. You control your data.\n4. No sharing without consent.'**
  String get vglix78mavo5xta3;

  /// No description provided for @q54defgbd8.
  ///
  /// In en, this message translates to:
  /// **'Decline'**
  String get q54defgbd8;

  /// No description provided for @bo2zbaghayn.
  ///
  /// In en, this message translates to:
  /// **'Accept'**
  String get bo2zbaghayn;

  /// No description provided for @vmwrxf2a2fhi5bc.
  ///
  /// In en, this message translates to:
  /// **'Found \"{companyName} ({code})\". Associate?'**
  String vmwrxf2a2fhi5bc(String companyName, String code);

  /// No description provided for @v5gsq75vzdghm.
  ///
  /// In en, this message translates to:
  /// **'Link'**
  String get v5gsq75vzdghm;

  /// No description provided for @sttmhv8halz.
  ///
  /// In en, this message translates to:
  /// **'Found \"{companyName} ({code})\". Register & Link?'**
  String sttmhv8halz(String companyName, String code);

  /// No description provided for @rdupa4zs9jr.
  ///
  /// In en, this message translates to:
  /// **'Go'**
  String get rdupa4zs9jr;

  /// No description provided for @iv18quhtry6.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get iv18quhtry6;

  /// No description provided for @gtyod5pc5whgj1j.
  ///
  /// In en, this message translates to:
  /// **'Current Loc'**
  String get gtyod5pc5whgj1j;

  /// No description provided for @zo5x2bpnm4zg9.
  ///
  /// In en, this message translates to:
  /// **'Map'**
  String get zo5x2bpnm4zg9;

  /// No description provided for @ap1v9qlkbnvpl7bp.
  ///
  /// In en, this message translates to:
  /// **'Pick Location'**
  String get ap1v9qlkbnvpl7bp;

  /// No description provided for @jds1e2hsv630pc.
  ///
  /// In en, this message translates to:
  /// **'View Map'**
  String get jds1e2hsv630pc;

  /// No description provided for @rmnhl0kvirs.
  ///
  /// In en, this message translates to:
  /// **'Getting GPS...'**
  String get rmnhl0kvirs;

  /// No description provided for @hrpi0scpv674vzpq.
  ///
  /// In en, this message translates to:
  /// **'GPS failed: {error}'**
  String hrpi0scpv674vzpq(String error);

  /// No description provided for @afg0dyz89md.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get afg0dyz89md;

  /// No description provided for @gf31bbr1q9v.
  ///
  /// In en, this message translates to:
  /// **'Lat: {lat}, Lng: {lng}'**
  String gf31bbr1q9v(String lat, String lng);

  /// No description provided for @bfpqf9vqhs8woi.
  ///
  /// In en, this message translates to:
  /// **'Loading address...'**
  String get bfpqf9vqhs8woi;

  /// No description provided for @av6vreutxg.
  ///
  /// In en, this message translates to:
  /// **'Address unknown'**
  String get av6vreutxg;

  /// No description provided for @j06oocz82s8u7.
  ///
  /// In en, this message translates to:
  /// **'Share Location'**
  String get j06oocz82s8u7;

  /// No description provided for @cwe2gnqmo7j.
  ///
  /// In en, this message translates to:
  /// **'Edit Message'**
  String get cwe2gnqmo7j;

  /// No description provided for @sve5wl38kr3wt5r5c.
  ///
  /// In en, this message translates to:
  /// **'Ex-Members'**
  String get sve5wl38kr3wt5r5c;

  /// No description provided for @ggt8sovizy24.
  ///
  /// In en, this message translates to:
  /// **'View left members'**
  String get ggt8sovizy24;

  /// No description provided for @kk1x3gde6exjf1t.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get kk1x3gde6exjf1t;

  /// No description provided for @ok0iwr9s7lp5.
  ///
  /// In en, this message translates to:
  /// **'Removed'**
  String get ok0iwr9s7lp5;

  /// No description provided for @gwgn8hunddmboo.
  ///
  /// In en, this message translates to:
  /// **'New message received'**
  String get gwgn8hunddmboo;

  /// No description provided for @gcjlxyu8kdm.
  ///
  /// In en, this message translates to:
  /// **'Too fast. Slow down.'**
  String get gcjlxyu8kdm;

  /// No description provided for @t3rmgntlw4fnrjvd.
  ///
  /// In en, this message translates to:
  /// **'New version available'**
  String get t3rmgntlw4fnrjvd;

  /// No description provided for @xddb057wbtm.
  ///
  /// In en, this message translates to:
  /// **'All muted'**
  String get xddb057wbtm;

  /// No description provided for @xyfkldb4i95lw.
  ///
  /// In en, this message translates to:
  /// **'{appName} ID'**
  String xyfkldb4i95lw(String appName);

  /// No description provided for @ae8qu4jhd4.
  ///
  /// In en, this message translates to:
  /// **'Photo'**
  String get ae8qu4jhd4;

  /// No description provided for @p4pidsfjii6suq36.
  ///
  /// In en, this message translates to:
  /// **'Video'**
  String get p4pidsfjii6suq36;

  /// No description provided for @trxa2517r7gtheaow.
  ///
  /// In en, this message translates to:
  /// **'File'**
  String get trxa2517r7gtheaow;

  /// No description provided for @bwc6414vsob.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get bwc6414vsob;

  /// No description provided for @lpy5yrll4c8ivfhh.
  ///
  /// In en, this message translates to:
  /// **'Members'**
  String get lpy5yrll4c8ivfhh;

  /// No description provided for @iifrxgfhf4.
  ///
  /// In en, this message translates to:
  /// **'Pin'**
  String get iifrxgfhf4;

  /// No description provided for @vaybwr4gham64ekmf.
  ///
  /// In en, this message translates to:
  /// **'Unpin'**
  String get vaybwr4gham64ekmf;

  /// No description provided for @zv7ofyk6cdc3vud.
  ///
  /// In en, this message translates to:
  /// **'Mute'**
  String get zv7ofyk6cdc3vud;

  /// No description provided for @dn403rhx1q.
  ///
  /// In en, this message translates to:
  /// **'Unmute'**
  String get dn403rhx1q;

  /// No description provided for @gt7r4yoyqml0y81.
  ///
  /// In en, this message translates to:
  /// **'{appName} ID'**
  String gt7r4yoyqml0y81(String appName);

  /// No description provided for @j5omtpjkk1.
  ///
  /// In en, this message translates to:
  /// **'Authentication'**
  String get j5omtpjkk1;

  /// No description provided for @dzf3h5ab7o3.
  ///
  /// In en, this message translates to:
  /// **'New device detected. Verify security.'**
  String dzf3h5ab7o3(String appName);

  /// No description provided for @vrfg039bo6r7v3.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get vrfg039bo6r7v3;

  /// No description provided for @rtm95aokvwppyrbu.
  ///
  /// In en, this message translates to:
  /// **'Code sent to {phone}'**
  String rtm95aokvwppyrbu(String phone);

  /// No description provided for @og8z5jkezy02wlf.
  ///
  /// In en, this message translates to:
  /// **'Verifying'**
  String get og8z5jkezy02wlf;

  /// No description provided for @i9t7gg3gre.
  ///
  /// In en, this message translates to:
  /// **'Retry in'**
  String get i9t7gg3gre;

  /// No description provided for @kxkmcvo8dod.
  ///
  /// In en, this message translates to:
  /// **'Get Code'**
  String get kxkmcvo8dod;

  /// No description provided for @zjeyzcnk8u4t7mh67.
  ///
  /// In en, this message translates to:
  /// **'Input code'**
  String get zjeyzcnk8u4t7mh67;

  /// No description provided for @gvtto4qjib8b.
  ///
  /// In en, this message translates to:
  /// **'SMS Code'**
  String get gvtto4qjib8b;

  /// No description provided for @s2hbeduqh8h0ie.
  ///
  /// In en, this message translates to:
  /// **'4 digits'**
  String get s2hbeduqh8h0ie;

  /// No description provided for @eid162zkbhtb.
  ///
  /// In en, this message translates to:
  /// **'Enter SMS code'**
  String get eid162zkbhtb;

  /// No description provided for @o9nnvlbkts.
  ///
  /// In en, this message translates to:
  /// **'Must be 4 digits'**
  String get o9nnvlbkts;

  /// No description provided for @omast4wctv.
  ///
  /// In en, this message translates to:
  /// **'Ver: {version}'**
  String omast4wctv(String version);

  /// No description provided for @vcquha0tsk.
  ///
  /// In en, this message translates to:
  /// **'Version check failed'**
  String get vcquha0tsk;

  /// No description provided for @dw1cuxafei.
  ///
  /// In en, this message translates to:
  /// **'Line: {name} (tap to change)'**
  String dw1cuxafei(String name);

  /// No description provided for @dff97wyg9wdqh.
  ///
  /// In en, this message translates to:
  /// **'Line: Unknown'**
  String get dff97wyg9wdqh;

  /// No description provided for @hrw2r3g3fo49k148l.
  ///
  /// In en, this message translates to:
  /// **'Domain: {url}'**
  String hrw2r3g3fo49k148l(String url);

  /// No description provided for @jt7skw67ei4n.
  ///
  /// In en, this message translates to:
  /// **'Switched: {name}'**
  String jt7skw67ei4n(String name);

  /// No description provided for @yvwspxwdvys.
  ///
  /// In en, this message translates to:
  /// **'AI Bot'**
  String get yvwspxwdvys;

  /// No description provided for @ixleheg4av26.
  ///
  /// In en, this message translates to:
  /// **'Hi! How can I assist?'**
  String get ixleheg4av26;

  /// No description provided for @ho0iratiujshj.
  ///
  /// In en, this message translates to:
  /// **'Missing info.'**
  String get ho0iratiujshj;

  /// No description provided for @qyc7iqnc2qvpl.
  ///
  /// In en, this message translates to:
  /// **'Error. Retry.'**
  String get qyc7iqnc2qvpl;

  /// No description provided for @uddqbqnorzs0.
  ///
  /// In en, this message translates to:
  /// **'\"{name}\" not found.'**
  String uddqbqnorzs0(String name);

  /// No description provided for @yia1hk2r51xyng.
  ///
  /// In en, this message translates to:
  /// **'Messaging {name}...'**
  String yia1hk2r51xyng(String name);

  /// No description provided for @ezdo8ykcggj15.
  ///
  /// In en, this message translates to:
  /// **'Contact'**
  String get ezdo8ykcggj15;

  /// No description provided for @g07voh64ytsgt6prh.
  ///
  /// In en, this message translates to:
  /// **'Pick Contact'**
  String get g07voh64ytsgt6prh;

  /// No description provided for @b6ubkzl6qg6.
  ///
  /// In en, this message translates to:
  /// **'Try:'**
  String get b6ubkzl6qg6;

  /// No description provided for @awf8lzbfc45evdm4.
  ///
  /// In en, this message translates to:
  /// **'Send msg'**
  String get awf8lzbfc45evdm4;

  /// No description provided for @allv3pt5ycznkc.
  ///
  /// In en, this message translates to:
  /// **'Send \"Hi\" to...'**
  String get allv3pt5ycznkc;

  /// No description provided for @johjgo1igg.
  ///
  /// In en, this message translates to:
  /// **'Find contact'**
  String get johjgo1igg;

  /// No description provided for @hay1hdwtg2g51c.
  ///
  /// In en, this message translates to:
  /// **'Search Test'**
  String get hay1hdwtg2g51c;

  /// No description provided for @cqpwq1entcac.
  ///
  /// In en, this message translates to:
  /// **'Find group'**
  String get cqpwq1entcac;

  /// No description provided for @zynuu78hldwy5q.
  ///
  /// In en, this message translates to:
  /// **'Search Project'**
  String get zynuu78hldwy5q;

  /// No description provided for @r7ktxj71mngqmt9m.
  ///
  /// In en, this message translates to:
  /// **'Find msg'**
  String get r7ktxj71mngqmt9m;

  /// No description provided for @q2wi37ge0hckcrz2.
  ///
  /// In en, this message translates to:
  /// **'Search hello'**
  String get q2wi37ge0hckcrz2;

  /// No description provided for @rv5ncsl3w672.
  ///
  /// In en, this message translates to:
  /// **'Ask AI'**
  String get rv5ncsl3w672;

  /// No description provided for @ax62on8ywd.
  ///
  /// In en, this message translates to:
  /// **'Capabilities?'**
  String get ax62on8ywd;

  /// No description provided for @yuhvvd4nreh.
  ///
  /// In en, this message translates to:
  /// **'Contacts'**
  String get yuhvvd4nreh;

  /// No description provided for @eekvlk5dx79so.
  ///
  /// In en, this message translates to:
  /// **'Groups'**
  String get eekvlk5dx79so;

  /// No description provided for @r4orit2wif723.
  ///
  /// In en, this message translates to:
  /// **'My Card'**
  String get r4orit2wif723;

  /// No description provided for @fur55x33nzeui.
  ///
  /// In en, this message translates to:
  /// **'Feedback'**
  String get fur55x33nzeui;

  /// No description provided for @fub3uua63781qnd3.
  ///
  /// In en, this message translates to:
  /// **'Desktop'**
  String get fub3uua63781qnd3;

  /// No description provided for @tydlfb5vrwd60a7xr.
  ///
  /// In en, this message translates to:
  /// **'Identity'**
  String get tydlfb5vrwd60a7xr;

  /// No description provided for @xyp1pex98w.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get xyp1pex98w;

  /// No description provided for @f8p4xd6b7qpryu05.
  ///
  /// In en, this message translates to:
  /// **'Gallery'**
  String get f8p4xd6b7qpryu05;

  /// No description provided for @geqwetpoqacs.
  ///
  /// In en, this message translates to:
  /// **'Orgs'**
  String get geqwetpoqacs;

  /// No description provided for @qu5rnhh66fg9bk.
  ///
  /// In en, this message translates to:
  /// **'Auth Lvl'**
  String get qu5rnhh66fg9bk;

  /// No description provided for @c5gf39qrzs.
  ///
  /// In en, this message translates to:
  /// **'Lvl {value}'**
  String c5gf39qrzs(String value);

  /// No description provided for @iagrgrhbheduo.
  ///
  /// In en, this message translates to:
  /// **'Switch'**
  String get iagrgrhbheduo;

  /// No description provided for @lx4pnor9bvyb1xa9.
  ///
  /// In en, this message translates to:
  /// **'Search people...'**
  String get lx4pnor9bvyb1xa9;

  /// No description provided for @kvh3mr514c1r3p6m.
  ///
  /// In en, this message translates to:
  /// **'None found'**
  String get kvh3mr514c1r3p6m;

  /// No description provided for @hcsg7bp2lg0.
  ///
  /// In en, this message translates to:
  /// **'AI Chat'**
  String get hcsg7bp2lg0;

  /// No description provided for @n0xnx2mmerbqlkw.
  ///
  /// In en, this message translates to:
  /// **'Via Gemini'**
  String get n0xnx2mmerbqlkw;

  /// No description provided for @yq6vg73foz51ap.
  ///
  /// In en, this message translates to:
  /// **'Start chat'**
  String get yq6vg73foz51ap;

  /// No description provided for @xht0dt66knpkuzw.
  ///
  /// In en, this message translates to:
  /// **'Cannot reply.'**
  String get xht0dt66knpkuzw;

  /// No description provided for @mii04cu9lls.
  ///
  /// In en, this message translates to:
  /// **'Error. Retry.'**
  String get mii04cu9lls;

  /// No description provided for @du7i6zmjsf.
  ///
  /// In en, this message translates to:
  /// **'Thinking...'**
  String get du7i6zmjsf;

  /// No description provided for @hrbgu1tdnu.
  ///
  /// In en, this message translates to:
  /// **'Type msg...'**
  String get hrbgu1tdnu;

  /// No description provided for @khiy7y3w7z.
  ///
  /// In en, this message translates to:
  /// **'Mark Read'**
  String get khiy7y3w7z;

  /// No description provided for @czkwn18g7sye6m.
  ///
  /// In en, this message translates to:
  /// **'{count} selected'**
  String czkwn18g7sye6m(int count);

  /// No description provided for @ut4r4hlqb4.
  ///
  /// In en, this message translates to:
  /// **'Select All'**
  String get ut4r4hlqb4;

  /// No description provided for @ej1nipvseqefrkje.
  ///
  /// In en, this message translates to:
  /// **'Deselect All'**
  String get ej1nipvseqefrkje;

  /// No description provided for @o3i1goxybahf.
  ///
  /// In en, this message translates to:
  /// **'Name required'**
  String get o3i1goxybahf;

  /// No description provided for @r2nri6bami5dny.
  ///
  /// In en, this message translates to:
  /// **'Password required'**
  String get r2nri6bami5dny;

  /// No description provided for @bkm2hgb3x5izqq.
  ///
  /// In en, this message translates to:
  /// **'Bad number'**
  String get bkm2hgb3x5izqq;

  /// No description provided for @negah3q96ekua.
  ///
  /// In en, this message translates to:
  /// **'Password: 6-20 chars'**
  String get negah3q96ekua;

  /// No description provided for @ln1ohsicvhy2ypgb.
  ///
  /// In en, this message translates to:
  /// **'Accept Terms & Privacy'**
  String get ln1ohsicvhy2ypgb;

  /// No description provided for @dlk3tctvwuo.
  ///
  /// In en, this message translates to:
  /// **'Alias required'**
  String get dlk3tctvwuo;

  /// No description provided for @yhhdgqx9ndnbb3y.
  ///
  /// In en, this message translates to:
  /// **'Login failed'**
  String get yhhdgqx9ndnbb3y;

  /// No description provided for @swsm3rg631m.
  ///
  /// In en, this message translates to:
  /// **'Sign up failed'**
  String get swsm3rg631m;

  /// No description provided for @xrhuzljapqyawvvgl.
  ///
  /// In en, this message translates to:
  /// **'Net error'**
  String get xrhuzljapqyawvvgl;

  /// No description provided for @sky6yw7steby8.
  ///
  /// In en, this message translates to:
  /// **'Unknown error'**
  String get sky6yw7steby8;

  /// No description provided for @hh7o5htji2ryac.
  ///
  /// In en, this message translates to:
  /// **'Verify failed'**
  String get hh7o5htji2ryac;

  /// No description provided for @pm22ll5bdaujplx9i.
  ///
  /// In en, this message translates to:
  /// **'Forwarding'**
  String get pm22ll5bdaujplx9i;

  /// No description provided for @pni1szj3qpf74gp6.
  ///
  /// In en, this message translates to:
  /// **'Forwarding...'**
  String get pni1szj3qpf74gp6;

  /// No description provided for @ql2t2ofkvdx2azhe.
  ///
  /// In en, this message translates to:
  /// **'Added to queue (#{position})'**
  String ql2t2ofkvdx2azhe(String position);

  /// No description provided for @g6v46z3p29h4vqt9f.
  ///
  /// In en, this message translates to:
  /// **'{count} waiting in queue'**
  String g6v46z3p29h4vqt9f(String count);

  /// No description provided for @yb5qya5adugie.
  ///
  /// In en, this message translates to:
  /// **'Forward queue is full'**
  String get yb5qya5adugie;

  /// No description provided for @aeexvf25uxwkfe.
  ///
  /// In en, this message translates to:
  /// **'Sending to {channelName}...'**
  String aeexvf25uxwkfe(String channelName);

  /// No description provided for @trz6i9z1a2o57u.
  ///
  /// In en, this message translates to:
  /// **'Sent {messageCount} msgs to {conversationCount} chats'**
  String trz6i9z1a2o57u(String messageCount, String conversationCount);

  /// No description provided for @gf7fizkoczwkol98b.
  ///
  /// In en, this message translates to:
  /// **'Fwd failed'**
  String get gf7fizkoczwkol98b;

  /// No description provided for @kpz4y788kc.
  ///
  /// In en, this message translates to:
  /// **'Stopped. Sent {count}'**
  String kpz4y788kc(String count);

  /// No description provided for @kamklofl79bsi5.
  ///
  /// In en, this message translates to:
  /// **'Fwd stopped'**
  String get kamklofl79bsi5;

  /// No description provided for @jq344q9c700xeud.
  ///
  /// In en, this message translates to:
  /// **'New Messages'**
  String get jq344q9c700xeud;

  /// No description provided for @r84rw1q7io0vyje26.
  ///
  /// In en, this message translates to:
  /// **'Join Org'**
  String get r84rw1q7io0vyje26;

  /// No description provided for @jmfcowogf65scagag.
  ///
  /// In en, this message translates to:
  /// **'Join now? Use invite code.'**
  String get jmfcowogf65scagag;

  /// No description provided for @ygvzjxi7xt.
  ///
  /// In en, this message translates to:
  /// **'Join'**
  String get ygvzjxi7xt;

  /// No description provided for @swrb2b7kcvx.
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get swrb2b7kcvx;

  /// No description provided for @j1vy3qno07qm1dt.
  ///
  /// In en, this message translates to:
  /// **'Journal'**
  String get j1vy3qno07qm1dt;

  /// No description provided for @w1mxgxue4ahk.
  ///
  /// In en, this message translates to:
  /// **'Journal'**
  String get w1mxgxue4ahk;

  /// No description provided for @anysa8ceg9i.
  ///
  /// In en, this message translates to:
  /// **'New Entry'**
  String get anysa8ceg9i;

  /// No description provided for @bnr7gjcc7hrd.
  ///
  /// In en, this message translates to:
  /// **'Log memories here'**
  String get bnr7gjcc7hrd;

  /// No description provided for @l3rym6q4m5v3wv3y.
  ///
  /// In en, this message translates to:
  /// **'No entries'**
  String get l3rym6q4m5v3wv3y;

  /// No description provided for @lk20uhcys1zxn.
  ///
  /// In en, this message translates to:
  /// **'Change filter/keyword'**
  String get lk20uhcys1zxn;

  /// No description provided for @m5jaft0svm9v6e23u.
  ///
  /// In en, this message translates to:
  /// **'Search journal...'**
  String get m5jaft0svm9v6e23u;

  /// No description provided for @cvyxxz8f5gn.
  ///
  /// In en, this message translates to:
  /// **'New Entry'**
  String get cvyxxz8f5gn;

  /// No description provided for @zbm592mj21d.
  ///
  /// In en, this message translates to:
  /// **'Edit Entry'**
  String get zbm592mj21d;

  /// No description provided for @k2r4zixcq3.
  ///
  /// In en, this message translates to:
  /// **'Delete Entry'**
  String get k2r4zixcq3;

  /// No description provided for @ifuwcp3bi1rci8unu.
  ///
  /// In en, this message translates to:
  /// **'Delete this entry?'**
  String get ifuwcp3bi1rci8unu;

  /// No description provided for @l86gziehsby3m.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get l86gziehsby3m;

  /// No description provided for @j5ea0yncw14.
  ///
  /// In en, this message translates to:
  /// **'Created'**
  String get j5ea0yncw14;

  /// No description provided for @cz2talp71zv.
  ///
  /// In en, this message translates to:
  /// **'Updated'**
  String get cz2talp71zv;

  /// No description provided for @cvxh0ptb1ve.
  ///
  /// In en, this message translates to:
  /// **'Save failed'**
  String get cvxh0ptb1ve;

  /// No description provided for @ym5rokmglu.
  ///
  /// In en, this message translates to:
  /// **'Title required'**
  String get ym5rokmglu;

  /// No description provided for @ta3gzquridl.
  ///
  /// In en, this message translates to:
  /// **'Mood'**
  String get ta3gzquridl;

  /// No description provided for @htrx7tu8s5rvxcl.
  ///
  /// In en, this message translates to:
  /// **'Happy'**
  String get htrx7tu8s5rvxcl;

  /// No description provided for @mftm48zdm0rm8k.
  ///
  /// In en, this message translates to:
  /// **'Sad'**
  String get mftm48zdm0rm8k;

  /// No description provided for @fca4mg9zn9a4h4rd.
  ///
  /// In en, this message translates to:
  /// **'Okay'**
  String get fca4mg9zn9a4h4rd;

  /// No description provided for @ofhmlx7ua8.
  ///
  /// In en, this message translates to:
  /// **'Excited'**
  String get ofhmlx7ua8;

  /// No description provided for @d658j0lciq4ws5jqf.
  ///
  /// In en, this message translates to:
  /// **'Angry'**
  String get d658j0lciq4ws5jqf;

  /// No description provided for @i7m1knh7w5djk.
  ///
  /// In en, this message translates to:
  /// **'Chill'**
  String get i7m1knh7w5djk;

  /// No description provided for @fwi3m60rio.
  ///
  /// In en, this message translates to:
  /// **'Weather'**
  String get fwi3m60rio;

  /// No description provided for @tzawlczs2i2gejk.
  ///
  /// In en, this message translates to:
  /// **'Sunny'**
  String get tzawlczs2i2gejk;

  /// No description provided for @wyc4fkce4e5.
  ///
  /// In en, this message translates to:
  /// **'Cloudy'**
  String get wyc4fkce4e5;

  /// No description provided for @o797mtsvlo.
  ///
  /// In en, this message translates to:
  /// **'Rainy'**
  String get o797mtsvlo;

  /// No description provided for @v7a34kvkxct3f.
  ///
  /// In en, this message translates to:
  /// **'Snowy'**
  String get v7a34kvkxct3f;

  /// No description provided for @eom3a44c1hio.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get eom3a44c1hio;

  /// No description provided for @qo0w86mf9dddbj5z4.
  ///
  /// In en, this message translates to:
  /// **'Tags'**
  String get qo0w86mf9dddbj5z4;

  /// No description provided for @itu264pdnx4.
  ///
  /// In en, this message translates to:
  /// **'Add Tag'**
  String get itu264pdnx4;

  /// No description provided for @gw2l3itz0p.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get gw2l3itz0p;

  /// No description provided for @pmncmxvpp78.
  ///
  /// In en, this message translates to:
  /// **'Write here...'**
  String get pmncmxvpp78;

  /// No description provided for @nepglwb5rrb.
  ///
  /// In en, this message translates to:
  /// **'Mood Filter'**
  String get nepglwb5rrb;

  /// No description provided for @b713ijdtk49v.
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get b713ijdtk49v;

  /// No description provided for @dt5jalvqdvw8.
  ///
  /// In en, this message translates to:
  /// **'Reset Filters'**
  String get dt5jalvqdvw8;

  /// No description provided for @aqbgh7jonbm2v17.
  ///
  /// In en, this message translates to:
  /// **'Pick Mood'**
  String get aqbgh7jonbm2v17;

  /// No description provided for @jflxpgf3opm37h7p.
  ///
  /// In en, this message translates to:
  /// **'Pick Weather'**
  String get jflxpgf3opm37h7p;

  /// No description provided for @str22otzla83fn.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get str22otzla83fn;

  /// No description provided for @zje8eqep3ky.
  ///
  /// In en, this message translates to:
  /// **'Yesterday'**
  String get zje8eqep3ky;

  /// No description provided for @ptkijmy5r21.
  ///
  /// In en, this message translates to:
  /// **'HR'**
  String get ptkijmy5r21;

  /// No description provided for @km8c1l2mj0qs8j7.
  ///
  /// In en, this message translates to:
  /// **'Clock In/Out'**
  String get km8c1l2mj0qs8j7;

  /// No description provided for @sfe0nd1krz7x.
  ///
  /// In en, this message translates to:
  /// **'Schedule'**
  String get sfe0nd1krz7x;

  /// No description provided for @qkpca8eufn2fea.
  ///
  /// In en, this message translates to:
  /// **'Approvals'**
  String get qkpca8eufn2fea;

  /// No description provided for @nszti7ajz0zb.
  ///
  /// In en, this message translates to:
  /// **'Notices'**
  String get nszti7ajz0zb;

  /// No description provided for @q9y7jwok5e.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get q9y7jwok5e;

  /// No description provided for @u9zx6tkpy3hdkez5j.
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get u9zx6tkpy3hdkez5j;

  /// No description provided for @a3s3huxfz5clss.
  ///
  /// In en, this message translates to:
  /// **'Upcoming'**
  String get a3s3huxfz5clss;

  /// No description provided for @nksn3cfsalj.
  ///
  /// In en, this message translates to:
  /// **'Time:'**
  String get nksn3cfsalj;

  /// No description provided for @yxy9z9f1xgx94xje5.
  ///
  /// In en, this message translates to:
  /// **'Clock In'**
  String get yxy9z9f1xgx94xje5;

  /// No description provided for @noysglx4avh8ij94.
  ///
  /// In en, this message translates to:
  /// **'Clock Out'**
  String get noysglx4avh8ij94;

  /// No description provided for @lf3skdztn16kxi.
  ///
  /// In en, this message translates to:
  /// **'Late'**
  String get lf3skdztn16kxi;

  /// No description provided for @dcvvgibhb2i.
  ///
  /// In en, this message translates to:
  /// **'Early Out'**
  String get dcvvgibhb2i;

  /// No description provided for @wt21rfltax6fk1.
  ///
  /// In en, this message translates to:
  /// **'In Time'**
  String get wt21rfltax6fk1;

  /// No description provided for @gyvh6ucr4u1zyc.
  ///
  /// In en, this message translates to:
  /// **'Out Time'**
  String get gyvh6ucr4u1zyc;

  /// No description provided for @lnxq95iob9eyylp.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get lnxq95iob9eyylp;

  /// No description provided for @b6b25woxqxi9ko1.
  ///
  /// In en, this message translates to:
  /// **'Present'**
  String get b6b25woxqxi9ko1;

  /// No description provided for @tyzfumqosk010.
  ///
  /// In en, this message translates to:
  /// **'Late'**
  String get tyzfumqosk010;

  /// No description provided for @g1w3c84up5.
  ///
  /// In en, this message translates to:
  /// **'Working'**
  String get g1w3c84up5;

  /// No description provided for @jucc4tfx8309.
  ///
  /// In en, this message translates to:
  /// **'Summary'**
  String get jucc4tfx8309;

  /// No description provided for @p6hyvq7ywp3w2h.
  ///
  /// In en, this message translates to:
  /// **'Days Worked'**
  String get p6hyvq7ywp3w2h;

  /// No description provided for @qxjg7ki282uqm9xu.
  ///
  /// In en, this message translates to:
  /// **'Days Off'**
  String get qxjg7ki282uqm9xu;

  /// No description provided for @w0gegrpr2hilnei3z.
  ///
  /// In en, this message translates to:
  /// **'OT Hours'**
  String get w0gegrpr2hilnei3z;

  /// No description provided for @vu8041i6yjay63z.
  ///
  /// In en, this message translates to:
  /// **'No Data'**
  String get vu8041i6yjay63z;

  /// No description provided for @co9sb5te7mlblgc53.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get co9sb5te7mlblgc53;

  /// No description provided for @gs2hy7f9o5loqfo5m.
  ///
  /// In en, this message translates to:
  /// **'Absent'**
  String get gs2hy7f9o5loqfo5m;

  /// No description provided for @teitihhgn0o4gxp.
  ///
  /// In en, this message translates to:
  /// **'LIVE'**
  String get teitihhgn0o4gxp;

  /// No description provided for @kzs7ht4mk89re.
  ///
  /// In en, this message translates to:
  /// **'SOON'**
  String get kzs7ht4mk89re;

  /// No description provided for @ho8fjxdit4l.
  ///
  /// In en, this message translates to:
  /// **'Dept'**
  String get ho8fjxdit4l;

  /// No description provided for @dftcs01ripmyuznw.
  ///
  /// In en, this message translates to:
  /// **'Org'**
  String get dftcs01ripmyuznw;

  /// No description provided for @s0o2h8oy6hcuprev.
  ///
  /// In en, this message translates to:
  /// **'Client'**
  String get s0o2h8oy6hcuprev;

  /// No description provided for @xwvxtyn6we.
  ///
  /// In en, this message translates to:
  /// **'Interview'**
  String get xwvxtyn6we;

  /// No description provided for @w55oc6n96udq.
  ///
  /// In en, this message translates to:
  /// **'attendees'**
  String get w55oc6n96udq;

  /// No description provided for @wn7is9rrj8.
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get wn7is9rrj8;

  /// No description provided for @stelxwxzf9iaqd.
  ///
  /// In en, this message translates to:
  /// **'Host:'**
  String get stelxwxzf9iaqd;

  /// No description provided for @awi8cqpcyz7.
  ///
  /// In en, this message translates to:
  /// **'Desc'**
  String get awi8cqpcyz7;

  /// No description provided for @wyxs8270al9equ3vj.
  ///
  /// In en, this message translates to:
  /// **'Join'**
  String get wyxs8270al9equ3vj;

  /// No description provided for @jrm2zvn786hv.
  ///
  /// In en, this message translates to:
  /// **'Requests'**
  String get jrm2zvn786hv;

  /// No description provided for @a0dr4o7hin7i0wumw.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get a0dr4o7hin7i0wumw;

  /// No description provided for @wxwlvgejahy.
  ///
  /// In en, this message translates to:
  /// **'Leave'**
  String get wxwlvgejahy;

  /// No description provided for @pyo4lvbdodyt.
  ///
  /// In en, this message translates to:
  /// **'Overtime'**
  String get pyo4lvbdodyt;

  /// No description provided for @umatcyhxn0wa8.
  ///
  /// In en, this message translates to:
  /// **'Expense'**
  String get umatcyhxn0wa8;

  /// No description provided for @fnbi5pg2h7xk448.
  ///
  /// In en, this message translates to:
  /// **'Trip'**
  String get fnbi5pg2h7xk448;

  /// No description provided for @fliflzw4r29nl.
  ///
  /// In en, this message translates to:
  /// **'Buy'**
  String get fliflzw4r29nl;

  /// No description provided for @prgcsqh6v89t0rt9.
  ///
  /// In en, this message translates to:
  /// **'Remote'**
  String get prgcsqh6v89t0rt9;

  /// No description provided for @b6sx018t1vk4ifr9g.
  ///
  /// In en, this message translates to:
  /// **'Resign'**
  String get b6sx018t1vk4ifr9g;

  /// No description provided for @wvd9m28t9eg.
  ///
  /// In en, this message translates to:
  /// **'Payroll'**
  String get wvd9m28t9eg;

  /// No description provided for @c0ai5fk27e2.
  ///
  /// In en, this message translates to:
  /// **'Misc'**
  String get c0ai5fk27e2;

  /// No description provided for @iohohmnld0f0tbbb9.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get iohohmnld0f0tbbb9;

  /// No description provided for @w9sr0ddi12.
  ///
  /// In en, this message translates to:
  /// **'Approved'**
  String get w9sr0ddi12;

  /// No description provided for @dkiw2ab391hvj9.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get dkiw2ab391hvj9;

  /// No description provided for @erg8sv9qdmj4bk.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get erg8sv9qdmj4bk;

  /// No description provided for @lm7lupeylw.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get lm7lupeylw;

  /// No description provided for @h088tb9ybohm.
  ///
  /// In en, this message translates to:
  /// **'Approve'**
  String get h088tb9ybohm;

  /// No description provided for @m22mdvtcc9hasw.
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get m22mdvtcc9hasw;

  /// No description provided for @nnb0hpk59b5.
  ///
  /// In en, this message translates to:
  /// **'Empty'**
  String get nnb0hpk59b5;

  /// No description provided for @s2j11omo0lcm.
  ///
  /// In en, this message translates to:
  /// **'All clear'**
  String get s2j11omo0lcm;

  /// No description provided for @sk20wjlib68lz7aa.
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get sk20wjlib68lz7aa;

  /// No description provided for @wpl7510i0ocwck.
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get wpl7510i0ocwck;

  /// No description provided for @gpyie5lzic95q.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get gpyie5lzic95q;

  /// No description provided for @fjm01k2q7cf7dggy6.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get fjm01k2q7cf7dggy6;

  /// No description provided for @wpoqr1x9j6kb3.
  ///
  /// In en, this message translates to:
  /// **'Approved On'**
  String get wpoqr1x9j6kb3;

  /// No description provided for @dbfwjbkr4pv8g054a.
  ///
  /// In en, this message translates to:
  /// **'Body'**
  String get dbfwjbkr4pv8g054a;

  /// No description provided for @g2ugtcp2d69bovei.
  ///
  /// In en, this message translates to:
  /// **'Reason'**
  String get g2ugtcp2d69bovei;

  /// No description provided for @danmfzklzdktk6d.
  ///
  /// In en, this message translates to:
  /// **'Flow'**
  String get danmfzklzdktk6d;

  /// No description provided for @aya9snq6z5ob.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get aya9snq6z5ob;

  /// No description provided for @nfqzjau2si.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get nfqzjau2si;

  /// No description provided for @m31vc27jgraahik0.
  ///
  /// In en, this message translates to:
  /// **'Approved'**
  String get m31vc27jgraahik0;

  /// No description provided for @ud5bip0vt3n3a.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get ud5bip0vt3n3a;

  /// No description provided for @y7c2m2tuo71.
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get y7c2m2tuo71;

  /// No description provided for @s9i7uz0vxbrp.
  ///
  /// In en, this message translates to:
  /// **'Why?'**
  String get s9i7uz0vxbrp;

  /// No description provided for @oo35kdi1zl3r7.
  ///
  /// In en, this message translates to:
  /// **'New Request'**
  String get oo35kdi1zl3r7;

  /// No description provided for @wr45gg18kj.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get wr45gg18kj;

  /// No description provided for @ohvsxaj1z81s.
  ///
  /// In en, this message translates to:
  /// **'Subject'**
  String get ohvsxaj1z81s;

  /// No description provided for @njk5901fge2.
  ///
  /// In en, this message translates to:
  /// **'Content...'**
  String get njk5901fge2;

  /// No description provided for @hm5b1sp2ejz1re21p.
  ///
  /// In en, this message translates to:
  /// **'Sent'**
  String get hm5b1sp2ejz1re21p;

  /// No description provided for @ttdtnsef2arj.
  ///
  /// In en, this message translates to:
  /// **'Subject required'**
  String get ttdtnsef2arj;

  /// No description provided for @x8gw6a8e9ugq3.
  ///
  /// In en, this message translates to:
  /// **'Content required'**
  String get x8gw6a8e9ugq3;

  /// No description provided for @ysh0pr82am7g.
  ///
  /// In en, this message translates to:
  /// **'{count} notices'**
  String ysh0pr82am7g(int count);

  /// No description provided for @wg2zcjb0j987fee.
  ///
  /// In en, this message translates to:
  /// **'unread'**
  String get wg2zcjb0j987fee;

  /// No description provided for @l58zmvgmbd.
  ///
  /// In en, this message translates to:
  /// **'Unread'**
  String get l58zmvgmbd;

  /// No description provided for @ilh9e3tnet7na4.
  ///
  /// In en, this message translates to:
  /// **'Pinned'**
  String get ilh9e3tnet7na4;

  /// No description provided for @snvioo4oktqlz.
  ///
  /// In en, this message translates to:
  /// **'Urgent'**
  String get snvioo4oktqlz;

  /// No description provided for @zpgioh7tns.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get zpgioh7tns;

  /// No description provided for @spwdjr61jnh.
  ///
  /// In en, this message translates to:
  /// **'Policy'**
  String get spwdjr61jnh;

  /// No description provided for @fux1m8pjeer1s.
  ///
  /// In en, this message translates to:
  /// **'Event'**
  String get fux1m8pjeer1s;

  /// No description provided for @eys0jhv1k646.
  ///
  /// In en, this message translates to:
  /// **'Holiday'**
  String get eys0jhv1k646;

  /// No description provided for @bqu8r1rygpv73z.
  ///
  /// In en, this message translates to:
  /// **'B-day'**
  String get bqu8r1rygpv73z;

  /// No description provided for @ju2ruy8npkecc3kk1.
  ///
  /// In en, this message translates to:
  /// **'Notice'**
  String get ju2ruy8npkecc3kk1;

  /// No description provided for @lne1fguf0ihv.
  ///
  /// In en, this message translates to:
  /// **'Reminder'**
  String get lne1fguf0ihv;

  /// No description provided for @g6gxni38q1e.
  ///
  /// In en, this message translates to:
  /// **'Urgent'**
  String get g6gxni38q1e;

  /// No description provided for @o7yn5a03c6e6.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get o7yn5a03c6e6;

  /// No description provided for @x68bcx7qy1.
  ///
  /// In en, this message translates to:
  /// **'Now'**
  String get x68bcx7qy1;

  /// No description provided for @xyl06gfqdt63.
  ///
  /// In en, this message translates to:
  /// **'{count}m ago'**
  String xyl06gfqdt63(int count);

  /// No description provided for @eywpss2u47bdn2ps.
  ///
  /// In en, this message translates to:
  /// **'{count}h ago'**
  String eywpss2u47bdn2ps(int count);

  /// No description provided for @ldtcgqqvr7qkwtn.
  ///
  /// In en, this message translates to:
  /// **'{count}d ago'**
  String ldtcgqqvr7qkwtn(int count);

  /// No description provided for @dj0fr1sh4hv.
  ///
  /// In en, this message translates to:
  /// **'No unread'**
  String get dj0fr1sh4hv;

  /// No description provided for @wdevkblm55k.
  ///
  /// In en, this message translates to:
  /// **'Empty'**
  String get wdevkblm55k;

  /// No description provided for @t68lldaoowm053c.
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get t68lldaoowm053c;

  /// No description provided for @vmi2pvs3pa41ghe.
  ///
  /// In en, this message translates to:
  /// **'Sender:'**
  String get vmi2pvs3pa41ghe;

  /// No description provided for @ijx3y3dvr14yzp6o.
  ///
  /// In en, this message translates to:
  /// **'Urgent'**
  String get ijx3y3dvr14yzp6o;

  /// No description provided for @i1s9cgdu3g34sh3i.
  ///
  /// In en, this message translates to:
  /// **'Important'**
  String get i1s9cgdu3g34sh3i;

  /// No description provided for @rlwdzyv33xki.
  ///
  /// In en, this message translates to:
  /// **'Marked read'**
  String get rlwdzyv33xki;

  /// No description provided for @fsu6qlgb24m5dm.
  ///
  /// In en, this message translates to:
  /// **'Update failed'**
  String get fsu6qlgb24m5dm;

  /// No description provided for @ybnsrje41soq.
  ///
  /// In en, this message translates to:
  /// **'Load failed'**
  String get ybnsrje41soq;

  /// No description provided for @vqe9771jiszfvkj.
  ///
  /// In en, this message translates to:
  /// **'Notices load failed'**
  String get vqe9771jiszfvkj;

  /// No description provided for @psdyp1yqa9bjft.
  ///
  /// In en, this message translates to:
  /// **'Clocked In!'**
  String get psdyp1yqa9bjft;

  /// No description provided for @pns1j75iwii.
  ///
  /// In en, this message translates to:
  /// **'Clocked Out!'**
  String get pns1j75iwii;

  /// No description provided for @oafv2r6ew2piqsvr.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get oafv2r6ew2piqsvr;

  /// No description provided for @f17m070wb4z7ig.
  ///
  /// In en, this message translates to:
  /// **'New Meeting'**
  String get f17m070wb4z7ig;

  /// No description provided for @lnim3mzechvwpei.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get lnim3mzechvwpei;

  /// No description provided for @ancytlwx1xy7t.
  ///
  /// In en, this message translates to:
  /// **'Title required'**
  String get ancytlwx1xy7t;

  /// No description provided for @gra0wnxo4or9.
  ///
  /// In en, this message translates to:
  /// **'Room A1'**
  String get gra0wnxo4or9;

  /// No description provided for @zupkqxfs8l9p8odp.
  ///
  /// In en, this message translates to:
  /// **'Created'**
  String get zupkqxfs8l9p8odp;

  /// No description provided for @wx68t573srnyomvn.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get wx68t573srnyomvn;

  /// No description provided for @iqp71q127j8z.
  ///
  /// In en, this message translates to:
  /// **'Virtual Mtg'**
  String get iqp71q127j8z;

  /// No description provided for @cstlqzv3tz5lpm.
  ///
  /// In en, this message translates to:
  /// **'Loc (e.g. Room A1)'**
  String get cstlqzv3tz5lpm;

  /// No description provided for @nmtkerg14pka.
  ///
  /// In en, this message translates to:
  /// **'Time'**
  String get nmtkerg14pka;

  /// No description provided for @gt8jje0laz4keuopb.
  ///
  /// In en, this message translates to:
  /// **'Step {step}: {name}'**
  String gt8jje0laz4keuopb(int step, String name);

  /// No description provided for @tginhi0s53j.
  ///
  /// In en, this message translates to:
  /// **'Note: {comment}'**
  String tginhi0s53j(String comment);

  /// No description provided for @bt07y1pdc1nnwkzq.
  ///
  /// In en, this message translates to:
  /// **'Agreed'**
  String get bt07y1pdc1nnwkzq;

  /// No description provided for @xgdd4kamt5bb.
  ///
  /// In en, this message translates to:
  /// **'Approve failed'**
  String get xgdd4kamt5bb;

  /// No description provided for @e1d7rfidimm.
  ///
  /// In en, this message translates to:
  /// **'Reject failed'**
  String get e1d7rfidimm;

  /// No description provided for @iblfnqwjvi4oc0.
  ///
  /// In en, this message translates to:
  /// **'Cannot proceed'**
  String get iblfnqwjvi4oc0;

  /// No description provided for @udsp50ram4112n1u.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get udsp50ram4112n1u;

  /// No description provided for @e57mdlx6ue4tfg84.
  ///
  /// In en, this message translates to:
  /// **'Empty schedule'**
  String get e57mdlx6ue4tfg84;

  /// No description provided for @ewetja5b86k40fyc5.
  ///
  /// In en, this message translates to:
  /// **'Nothing upcoming'**
  String get ewetja5b86k40fyc5;

  /// No description provided for @x8dygrufgp768.
  ///
  /// In en, this message translates to:
  /// **'Have a great day! 🎉'**
  String get x8dygrufgp768;

  /// No description provided for @q4rjbva0ye.
  ///
  /// In en, this message translates to:
  /// **'Summary {month}'**
  String q4rjbva0ye(Object month);

  /// No description provided for @rgjoj3ctr9v94t9.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get rgjoj3ctr9v94t9;

  /// No description provided for @itgnr8a5qv2tv5n.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get itgnr8a5qv2tv5n;

  /// No description provided for @ug7ipf8x8kpjba8w.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get ug7ipf8x8kpjba8w;

  /// No description provided for @nyn6h0h5k5bnx.
  ///
  /// In en, this message translates to:
  /// **'Rate'**
  String get nyn6h0h5k5bnx;

  /// No description provided for @fgtiwssd1ozb5qb.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get fgtiwssd1ozb5qb;

  /// No description provided for @aj9d78xk8ao9nzed.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get aj9d78xk8ao9nzed;

  /// No description provided for @heddvue4lqdj.
  ///
  /// In en, this message translates to:
  /// **'End'**
  String get heddvue4lqdj;

  /// No description provided for @w1fri22ftrgz8.
  ///
  /// In en, this message translates to:
  /// **'Recent'**
  String get w1fri22ftrgz8;

  /// No description provided for @i8uaskihekhm62xc.
  ///
  /// In en, this message translates to:
  /// **'Priority'**
  String get i8uaskihekhm62xc;

  /// No description provided for @mbgz2iu62ry.
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get mbgz2iu62ry;

  /// No description provided for @nrcimmo524n2.
  ///
  /// In en, this message translates to:
  /// **'Set 4-digit Passcode'**
  String get nrcimmo524n2;

  /// No description provided for @o6k61g0osb94879g.
  ///
  /// In en, this message translates to:
  /// **'Create a 4-digit passcode to protect Teen Mode.'**
  String get o6k61g0osb94879g;

  /// No description provided for @iefcvhzgny7qyxxq4.
  ///
  /// In en, this message translates to:
  /// **'Enter passcode'**
  String get iefcvhzgny7qyxxq4;

  /// No description provided for @ljj0s82eewx.
  ///
  /// In en, this message translates to:
  /// **'Confirm passcode'**
  String get ljj0s82eewx;

  /// No description provided for @x4yr9ona60y30z.
  ///
  /// In en, this message translates to:
  /// **'Enter a 4-digit passcode'**
  String get x4yr9ona60y30z;

  /// No description provided for @fj0m8lc1ij9y65.
  ///
  /// In en, this message translates to:
  /// **'Passcodes do not match'**
  String get fj0m8lc1ij9y65;

  /// No description provided for @vqebtfv6ttwq.
  ///
  /// In en, this message translates to:
  /// **'Save Passcode'**
  String get vqebtfv6ttwq;

  /// No description provided for @ai9c2cxcg00uk47ul.
  ///
  /// In en, this message translates to:
  /// **'Enter 4-digit passcode'**
  String get ai9c2cxcg00uk47ul;

  /// No description provided for @kzo1szv870wvaph.
  ///
  /// In en, this message translates to:
  /// **'Required to enable Teen Mode.'**
  String get kzo1szv870wvaph;

  /// No description provided for @sc9l0b6n5aqzqs0.
  ///
  /// In en, this message translates to:
  /// **'Required to disable Teen Mode.'**
  String get sc9l0b6n5aqzqs0;

  /// No description provided for @e9xu0353gxu.
  ///
  /// In en, this message translates to:
  /// **'Invalid passcode.'**
  String get e9xu0353gxu;

  /// No description provided for @rlcuznm4at.
  ///
  /// In en, this message translates to:
  /// **'Real name verification is required to enable Teen Mode.'**
  String get rlcuznm4at;

  /// No description provided for @f6ok7d9feizi.
  ///
  /// In en, this message translates to:
  /// **'Teen Mode'**
  String get f6ok7d9feizi;

  /// No description provided for @nyougz7yhyjrmm4.
  ///
  /// In en, this message translates to:
  /// **'To protect the healthy growth of minors, InstantChat has launched Teen Mode.\nSome features will be restricted in this mode. Guardians are encouraged to activate it.'**
  String get nyougz7yhyjrmm4;

  /// No description provided for @sykz19uixh4.
  ///
  /// In en, this message translates to:
  /// **'I have read and agree to the '**
  String get sykz19uixh4;

  /// No description provided for @arn2txyk0imq.
  ///
  /// In en, this message translates to:
  /// **'InstantChat Teen Mode Terms of Service'**
  String get arn2txyk0imq;

  /// No description provided for @qzqld2prhltr.
  ///
  /// In en, this message translates to:
  /// **'Enable'**
  String get qzqld2prhltr;

  /// No description provided for @p38g6g05roxyb3v.
  ///
  /// In en, this message translates to:
  /// **'Chat is hidden while Teen Mode is ON.'**
  String get p38g6g05roxyb3v;

  /// No description provided for @j0kcsxe45c.
  ///
  /// In en, this message translates to:
  /// **'Turn off Teen Mode in the Me drawer to access chats.'**
  String get j0kcsxe45c;

  /// No description provided for @xc37snu4ftva3kkjt.
  ///
  /// In en, this message translates to:
  /// **'Turn Off Teen Mode'**
  String get xc37snu4ftva3kkjt;

  /// No description provided for @k3y4pzqnyvy0voy.
  ///
  /// In en, this message translates to:
  /// **'File size exceeds 300MB limit'**
  String get k3y4pzqnyvy0voy;

  /// No description provided for @kpdhj8p958c.
  ///
  /// In en, this message translates to:
  /// **'Quick Actions'**
  String get kpdhj8p958c;

  /// No description provided for @rfw8f6y9wjmy1s.
  ///
  /// In en, this message translates to:
  /// **'Communication'**
  String get rfw8f6y9wjmy1s;

  /// No description provided for @xcii6r1g7d7kaez.
  ///
  /// In en, this message translates to:
  /// **'Reminder'**
  String get xcii6r1g7d7kaez;

  /// No description provided for @cq51x90c78k.
  ///
  /// In en, this message translates to:
  /// **'View All'**
  String get cq51x90c78k;

  /// No description provided for @gyfmv4tbjgnyayetv.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get gyfmv4tbjgnyayetv;

  /// No description provided for @cyamdonj67r57vm43.
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get cyamdonj67r57vm43;

  /// No description provided for @m5ou9rp5qx0nn1oxn.
  ///
  /// In en, this message translates to:
  /// **'Save to Contacts'**
  String get m5ou9rp5qx0nn1oxn;

  /// No description provided for @wqmaaicmu8ngz9z.
  ///
  /// In en, this message translates to:
  /// **'Edit Group Name'**
  String get wqmaaicmu8ngz9z;

  /// No description provided for @utkn03ougz47.
  ///
  /// In en, this message translates to:
  /// **'Group Announcement'**
  String get utkn03ougz47;

  /// No description provided for @ckurxkh1hx.
  ///
  /// In en, this message translates to:
  /// **'Manage Members'**
  String get ckurxkh1hx;

  /// No description provided for @qvcz2ev31hsxcs2.
  ///
  /// In en, this message translates to:
  /// **'Set Group Remark'**
  String get qvcz2ev31hsxcs2;

  /// No description provided for @w7dcf7s5u9jftzzc1.
  ///
  /// In en, this message translates to:
  /// **'My Alias in Group'**
  String get w7dcf7s5u9jftzzc1;

  /// No description provided for @f9b5936nvvgisq4.
  ///
  /// In en, this message translates to:
  /// **'My Documents'**
  String get f9b5936nvvgisq4;

  /// No description provided for @l4b1equkncu91pj3p.
  ///
  /// In en, this message translates to:
  /// **'Save to My Docs'**
  String get l4b1equkncu91pj3p;

  /// No description provided for @j5a87hcb9r7ip.
  ///
  /// In en, this message translates to:
  /// **'Save to My Documents'**
  String get j5a87hcb9r7ip;

  /// No description provided for @y0by7gm4g2.
  ///
  /// In en, this message translates to:
  /// **'Unable to save this message'**
  String get y0by7gm4g2;

  /// No description provided for @zw6k0sx3p2mrwkb.
  ///
  /// In en, this message translates to:
  /// **'This message type cannot be saved'**
  String get zw6k0sx3p2mrwkb;

  /// No description provided for @bbbp091cniejr.
  ///
  /// In en, this message translates to:
  /// **'Saved to My Documents'**
  String get bbbp091cniejr;

  /// No description provided for @i79nnjj4oqn9kj2.
  ///
  /// In en, this message translates to:
  /// **'Failed to save: {error}'**
  String i79nnjj4oqn9kj2(String error);

  /// No description provided for @ucteej1xevz83x.
  ///
  /// In en, this message translates to:
  /// **'Welcome to My Documents'**
  String get ucteej1xevz83x;

  /// No description provided for @pv6c407153.
  ///
  /// In en, this message translates to:
  /// **'Save important messages from chat and organize them in folders for easy access'**
  String get pv6c407153;

  /// No description provided for @qy0rjx1cjbxd9uid.
  ///
  /// In en, this message translates to:
  /// **'Save Messages'**
  String get qy0rjx1cjbxd9uid;

  /// No description provided for @ukbn8b4m2z4o.
  ///
  /// In en, this message translates to:
  /// **'Long press any message in chat and select \"Save to My Documents\"'**
  String get ukbn8b4m2z4o;

  /// No description provided for @zo6ajec2e0lf0n.
  ///
  /// In en, this message translates to:
  /// **'Organize with Folders'**
  String get zo6ajec2e0lf0n;

  /// No description provided for @prqhssjrry.
  ///
  /// In en, this message translates to:
  /// **'Create folders with custom names and colors to keep things organized'**
  String get prqhssjrry;

  /// No description provided for @pc89hfdjqyj1asihl.
  ///
  /// In en, this message translates to:
  /// **'Keep Forever'**
  String get pc89hfdjqyj1asihl;

  /// No description provided for @cq367tetfp6g.
  ///
  /// In en, this message translates to:
  /// **'Saved messages stay here even if deleted or withdrawn from chat'**
  String get cq367tetfp6g;

  /// No description provided for @i3gjbabi3n.
  ///
  /// In en, this message translates to:
  /// **'All Media Types'**
  String get i3gjbabi3n;

  /// No description provided for @yq98a0rdg0qdwn.
  ///
  /// In en, this message translates to:
  /// **'Save text, images, videos, voice messages, and files'**
  String get yq98a0rdg0qdwn;

  /// No description provided for @fj7kuj1hh53lyduh.
  ///
  /// In en, this message translates to:
  /// **'CONTENT & MEDIA'**
  String get fj7kuj1hh53lyduh;

  /// No description provided for @dnpgokz6hcys7e.
  ///
  /// In en, this message translates to:
  /// **'Go to Chat'**
  String get dnpgokz6hcys7e;

  /// No description provided for @efl6mvy1nj9i963r.
  ///
  /// In en, this message translates to:
  /// **'Quick Save'**
  String get efl6mvy1nj9i963r;

  /// No description provided for @jp8ulotdmjfiq.
  ///
  /// In en, this message translates to:
  /// **'Save without organizing into folder'**
  String get jp8ulotdmjfiq;

  /// No description provided for @zbk21s3vhwdc.
  ///
  /// In en, this message translates to:
  /// **'No folders yet'**
  String get zbk21s3vhwdc;

  /// No description provided for @xkmfqt1yeehtn.
  ///
  /// In en, this message translates to:
  /// **'Create a folder to organize your saved messages'**
  String get xkmfqt1yeehtn;

  /// No description provided for @sxw0awsvjqqgdh0mo.
  ///
  /// In en, this message translates to:
  /// **'New Folder'**
  String get sxw0awsvjqqgdh0mo;

  /// No description provided for @sh84b5j9sjlws.
  ///
  /// In en, this message translates to:
  /// **'Create Folder'**
  String get sh84b5j9sjlws;

  /// No description provided for @ysi2hmh24dkwbpv8l.
  ///
  /// In en, this message translates to:
  /// **'Edit Folder'**
  String get ysi2hmh24dkwbpv8l;

  /// No description provided for @s2apnzh9tfra9dnkq.
  ///
  /// In en, this message translates to:
  /// **'Folder Name'**
  String get s2apnzh9tfra9dnkq;

  /// No description provided for @jnmc5o72kfw2t1.
  ///
  /// In en, this message translates to:
  /// **'Folder Color'**
  String get jnmc5o72kfw2t1;

  /// No description provided for @mnh8a25i60js66.
  ///
  /// In en, this message translates to:
  /// **'Enter folder name'**
  String get mnh8a25i60js66;

  /// No description provided for @fgne26ikjcm24fkca.
  ///
  /// In en, this message translates to:
  /// **'Select Documents'**
  String get fgne26ikjcm24fkca;

  /// No description provided for @hx33sct5l3zvae9v.
  ///
  /// In en, this message translates to:
  /// **'Move'**
  String get hx33sct5l3zvae9v;

  /// No description provided for @uzk6soijrt6ck.
  ///
  /// In en, this message translates to:
  /// **'Move to Folder'**
  String get uzk6soijrt6ck;

  /// No description provided for @gzztobhr92.
  ///
  /// In en, this message translates to:
  /// **'Created folder \"{name}\"'**
  String gzztobhr92(String name);

  /// No description provided for @hxv59nos39eh3.
  ///
  /// In en, this message translates to:
  /// **'File not found'**
  String get hxv59nos39eh3;

  /// No description provided for @b2l6kewnkrdadw8.
  ///
  /// In en, this message translates to:
  /// **'Cannot open file: {message}'**
  String b2l6kewnkrdadw8(String message);

  /// No description provided for @ilwfldm3u97bgk.
  ///
  /// In en, this message translates to:
  /// **'Voice file not found'**
  String get ilwfldm3u97bgk;

  /// No description provided for @zhrelqokzpviy.
  ///
  /// In en, this message translates to:
  /// **'Failed to load voice: {error}'**
  String zhrelqokzpviy(String error);

  /// No description provided for @p9bfk31yjjby4i.
  ///
  /// In en, this message translates to:
  /// **'This folder is empty'**
  String get p9bfk31yjjby4i;

  /// No description provided for @kx5mbh36vh.
  ///
  /// In en, this message translates to:
  /// **'Save messages from chat to add them here'**
  String get kx5mbh36vh;

  /// No description provided for @ikr13ndr1i9b.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get ikr13ndr1i9b;

  /// No description provided for @phlvrudzk3.
  ///
  /// In en, this message translates to:
  /// **'items'**
  String get phlvrudzk3;

  /// No description provided for @nygw1652rp9b.
  ///
  /// In en, this message translates to:
  /// **'Text'**
  String get nygw1652rp9b;

  /// No description provided for @crngf6napf.
  ///
  /// In en, this message translates to:
  /// **'Documents'**
  String get crngf6napf;

  /// No description provided for @jqx86cmznhk5sf.
  ///
  /// In en, this message translates to:
  /// **'Folder deleted'**
  String get jqx86cmznhk5sf;

  /// No description provided for @zy7lxhlkryrbz.
  ///
  /// In en, this message translates to:
  /// **'Documents deleted'**
  String get zy7lxhlkryrbz;

  /// No description provided for @c8020knx85w6uu.
  ///
  /// In en, this message translates to:
  /// **'Moved to \"{folderName}\"'**
  String c8020knx85w6uu(String folderName);

  /// No description provided for @f0b3a48i7r.
  ///
  /// In en, this message translates to:
  /// **'{count} documents saved'**
  String f0b3a48i7r(int count);

  /// No description provided for @s778xqb7dx3kvsw57.
  ///
  /// In en, this message translates to:
  /// **'Search documents...'**
  String get s778xqb7dx3kvsw57;

  /// No description provided for @ewcr8xqxffkci3dv.
  ///
  /// In en, this message translates to:
  /// **'{count} selected'**
  String ewcr8xqxffkci3dv(int count);

  /// No description provided for @u9cj9vy4ryr.
  ///
  /// In en, this message translates to:
  /// **'All Documents'**
  String get u9cj9vy4ryr;

  /// No description provided for @ooyngftj6pu0.
  ///
  /// In en, this message translates to:
  /// **'Saved Text'**
  String get ooyngftj6pu0;

  /// No description provided for @b06olw0704wwbrs8j.
  ///
  /// In en, this message translates to:
  /// **'Delete Folder'**
  String get b06olw0704wwbrs8j;

  /// No description provided for @he125iqu7jmhcn.
  ///
  /// In en, this message translates to:
  /// **'Delete Folder?'**
  String get he125iqu7jmhcn;

  /// No description provided for @mdvllherrds4qmr.
  ///
  /// In en, this message translates to:
  /// **'This will permanently delete \"{folderName}\" and all {count} documents inside. This action cannot be undone.'**
  String mdvllherrds4qmr(String folderName, int count);

  /// No description provided for @wd9bp22e2zx.
  ///
  /// In en, this message translates to:
  /// **'Delete {count} documents?'**
  String wd9bp22e2zx(int count);

  /// No description provided for @rqukqq405ssh59.
  ///
  /// In en, this message translates to:
  /// **'This action cannot be undone.'**
  String get rqukqq405ssh59;

  /// No description provided for @ge8gfibkgk0ty9.
  ///
  /// In en, this message translates to:
  /// **'No folders available.\nCreate a folder first.'**
  String get ge8gfibkgk0ty9;

  /// No description provided for @flo3n9a3kf55ivwsx.
  ///
  /// In en, this message translates to:
  /// **'Move to Folder'**
  String get flo3n9a3kf55ivwsx;

  /// No description provided for @x0gc12ueg5l85w5.
  ///
  /// In en, this message translates to:
  /// **'From: {sender}'**
  String x0gc12ueg5l85w5(String sender);

  /// No description provided for @kk6tgrbdkfdh3oa6.
  ///
  /// In en, this message translates to:
  /// **'EventHub'**
  String get kk6tgrbdkfdh3oa6;

  /// No description provided for @dx14fi3l1zhri.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get dx14fi3l1zhri;

  /// No description provided for @f0uqs2ows0kth.
  ///
  /// In en, this message translates to:
  /// **'Upcoming'**
  String get f0uqs2ows0kth;

  /// No description provided for @y4jfn94cn4umuu.
  ///
  /// In en, this message translates to:
  /// **'My Events'**
  String get y4jfn94cn4umuu;

  /// No description provided for @u2nre8uwo58gs54.
  ///
  /// In en, this message translates to:
  /// **'Create Event'**
  String get u2nre8uwo58gs54;

  /// No description provided for @avb3keduk8cga7.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get avb3keduk8cga7;

  /// No description provided for @z57ze16rchxe.
  ///
  /// In en, this message translates to:
  /// **'Event created successfully! 🎉'**
  String get z57ze16rchxe;

  /// No description provided for @ensz32v3cq.
  ///
  /// In en, this message translates to:
  /// **'Error: {error}'**
  String ensz32v3cq(String error);

  /// No description provided for @ajnfil7sp0obe0zy.
  ///
  /// In en, this message translates to:
  /// **'Updated: {status}'**
  String ajnfil7sp0obe0zy(String status);

  /// No description provided for @c3vaqkypd6gcfvioy.
  ///
  /// In en, this message translates to:
  /// **'Check-in successful! 🎉'**
  String get c3vaqkypd6gcfvioy;

  /// No description provided for @mwkfufu3ni2mefss.
  ///
  /// In en, this message translates to:
  /// **'Thank you for your rating! ⭐'**
  String get mwkfufu3ni2mefss;

  /// No description provided for @xqj6pxo3jsag.
  ///
  /// In en, this message translates to:
  /// **'Share feature is under development'**
  String get xqj6pxo3jsag;

  /// No description provided for @gq7m1dhik3r8z3mg.
  ///
  /// In en, this message translates to:
  /// **'QR Check-in'**
  String get gq7m1dhik3r8z3mg;

  /// No description provided for @wykdna94xgijubccc.
  ///
  /// In en, this message translates to:
  /// **'Show this QR code to the organizer for check-in'**
  String get wykdna94xgijubccc;

  /// No description provided for @ujty5z5lxn6udhs.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get ujty5z5lxn6udhs;

  /// No description provided for @em7txcaj4j02lbl.
  ///
  /// In en, this message translates to:
  /// **'Check-in Now'**
  String get em7txcaj4j02lbl;

  /// No description provided for @gb2ctvvko7s847.
  ///
  /// In en, this message translates to:
  /// **'Check-in'**
  String get gb2ctvvko7s847;

  /// No description provided for @kpn7zg8yq7ef1v.
  ///
  /// In en, this message translates to:
  /// **'Checked in'**
  String get kpn7zg8yq7ef1v;

  /// No description provided for @guyj26dw3cxb78l.
  ///
  /// In en, this message translates to:
  /// **'Rate Event'**
  String get guyj26dw3cxb78l;

  /// No description provided for @xedwx7f0kbd.
  ///
  /// In en, this message translates to:
  /// **'Rating'**
  String get xedwx7f0kbd;

  /// No description provided for @c0on9psqnqn5v.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get c0on9psqnqn5v;

  /// No description provided for @qx6ludz9gs99hp1.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get qx6ludz9gs99hp1;

  /// No description provided for @ozvi0cj161kbsnw.
  ///
  /// In en, this message translates to:
  /// **'Clear Filter'**
  String get ozvi0cj161kbsnw;

  /// No description provided for @hi3h4nz3nsc6y5p3.
  ///
  /// In en, this message translates to:
  /// **'Event not found'**
  String get hi3h4nz3nsc6y5p3;

  /// No description provided for @xp4qmp3v47p7g95.
  ///
  /// In en, this message translates to:
  /// **'Go Back'**
  String get xp4qmp3v47p7g95;

  /// No description provided for @usemdyjlin95ofp.
  ///
  /// In en, this message translates to:
  /// **'An error occurred: {error}'**
  String usemdyjlin95ofp(String error);

  /// No description provided for @cmpeawxyealt8.
  ///
  /// In en, this message translates to:
  /// **'Organizer'**
  String get cmpeawxyealt8;

  /// No description provided for @y918cqjzfvldxkd.
  ///
  /// In en, this message translates to:
  /// **'Time'**
  String get y918cqjzfvldxkd;

  /// No description provided for @jdihohiuynmnjz.
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get jdihohiuynmnjz;

  /// No description provided for @kxnr1f6jefistqlz.
  ///
  /// In en, this message translates to:
  /// **'Capacity'**
  String get kxnr1f6jefistqlz;

  /// No description provided for @f0jgzxub4x9u9w.
  ///
  /// In en, this message translates to:
  /// **'View All ({count})'**
  String f0jgzxub4x9u9w(int count);

  /// No description provided for @d53cjz0objuwb3u.
  ///
  /// In en, this message translates to:
  /// **'Write a comment...'**
  String get d53cjz0objuwb3u;

  /// No description provided for @z0ojwrrnfkg3p2.
  ///
  /// In en, this message translates to:
  /// **'Join'**
  String get z0ojwrrnfkg3p2;

  /// No description provided for @vihsu60i0p1.
  ///
  /// In en, this message translates to:
  /// **'Absent'**
  String get vihsu60i0p1;

  /// No description provided for @i46ocggz8sb21to.
  ///
  /// In en, this message translates to:
  /// **'Not Joining'**
  String get i46ocggz8sb21to;

  /// No description provided for @b2d2pc78rbm.
  ///
  /// In en, this message translates to:
  /// **'Comment'**
  String get b2d2pc78rbm;

  /// No description provided for @gytvz5t222v6d2dm.
  ///
  /// In en, this message translates to:
  /// **'Register for Event'**
  String get gytvz5t222v6d2dm;

  /// No description provided for @nfhghvvx2ncqp6.
  ///
  /// In en, this message translates to:
  /// **'Rate Event'**
  String get nfhghvvx2ncqp6;

  /// No description provided for @nnfpfghcaq1.
  ///
  /// In en, this message translates to:
  /// **'Your feedback (optional)'**
  String get nnfpfghcaq1;

  /// No description provided for @q39izykkrnwj5f.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get q39izykkrnwj5f;

  /// No description provided for @h4tt6z2w68c8qkv0.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get h4tt6z2w68c8qkv0;

  /// No description provided for @m45thbljg2.
  ///
  /// In en, this message translates to:
  /// **'Apply'**
  String get m45thbljg2;

  /// No description provided for @xwyec1wpglpru.
  ///
  /// In en, this message translates to:
  /// **'Fully customize your event'**
  String get xwyec1wpglpru;

  /// No description provided for @qrmzb2wc3vq5zivi.
  ///
  /// In en, this message translates to:
  /// **'E.g.: Spring Team Building 2026'**
  String get qrmzb2wc3vq5zivi;

  /// No description provided for @gx475r4c57959q8q.
  ///
  /// In en, this message translates to:
  /// **'Event description details...'**
  String get gx475r4c57959q8q;

  /// No description provided for @dwieov3cr7.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get dwieov3cr7;

  /// No description provided for @g7esfq9c9u.
  ///
  /// In en, this message translates to:
  /// **'End'**
  String get g7esfq9c9u;

  /// No description provided for @hwir51pkqnplo.
  ///
  /// In en, this message translates to:
  /// **'E.g.: Meeting Room A - Floor 5'**
  String get hwir51pkqnplo;

  /// No description provided for @cs8pnjyfjai0pp9.
  ///
  /// In en, this message translates to:
  /// **'E.g.: 123 Main Street, City'**
  String get cs8pnjyfjai0pp9;

  /// No description provided for @c324gp4oxhllp955h.
  ///
  /// In en, this message translates to:
  /// **'Leave empty for unlimited'**
  String get c324gp4oxhllp955h;

  /// No description provided for @ro6a18qdclqrd2rm.
  ///
  /// In en, this message translates to:
  /// **'Require Approval'**
  String get ro6a18qdclqrd2rm;

  /// No description provided for @ar63ewvhsna.
  ///
  /// In en, this message translates to:
  /// **'No upcoming events'**
  String get ar63ewvhsna;

  /// No description provided for @zt1ntszsewpv2.
  ///
  /// In en, this message translates to:
  /// **'Explore and register for new events!'**
  String get zt1ntszsewpv2;

  /// No description provided for @xf32cu1db8tf.
  ///
  /// In en, this message translates to:
  /// **'No attended events yet'**
  String get xf32cu1db8tf;

  /// No description provided for @i6jvgy64zqecl.
  ///
  /// In en, this message translates to:
  /// **'Events you\'ve attended will appear here'**
  String get i6jvgy64zqecl;

  /// No description provided for @ad7pnvvnfy35ibxdx.
  ///
  /// In en, this message translates to:
  /// **'No cancelled events'**
  String get ad7pnvvnfy35ibxdx;

  /// No description provided for @ho2mqc4yl1bqk.
  ///
  /// In en, this message translates to:
  /// **'Events you\'ve cancelled will appear here'**
  String get ho2mqc4yl1bqk;

  /// No description provided for @d7yr6ixo0hi.
  ///
  /// In en, this message translates to:
  /// **'Filter Events'**
  String get d7yr6ixo0hi;

  /// No description provided for @l0yr2862vkjk9m.
  ///
  /// In en, this message translates to:
  /// **'Meeting'**
  String get l0yr2862vkjk9m;

  /// No description provided for @uv4lzlc1de.
  ///
  /// In en, this message translates to:
  /// **'Training'**
  String get uv4lzlc1de;

  /// No description provided for @g28njntz3bs.
  ///
  /// In en, this message translates to:
  /// **'Team Building'**
  String get g28njntz3bs;

  /// No description provided for @ig4jhzo7b8fk6q.
  ///
  /// In en, this message translates to:
  /// **'Celebration'**
  String get ig4jhzo7b8fk6q;

  /// No description provided for @ug7er9993r03.
  ///
  /// In en, this message translates to:
  /// **'Workshop'**
  String get ug7er9993r03;

  /// No description provided for @p5b1xwpjo6y.
  ///
  /// In en, this message translates to:
  /// **'Seminar'**
  String get p5b1xwpjo6y;

  /// No description provided for @kr3nslh40p2r65mz.
  ///
  /// In en, this message translates to:
  /// **'Social'**
  String get kr3nslh40p2r65mz;

  /// No description provided for @ht2z1atd61.
  ///
  /// In en, this message translates to:
  /// **'Sports'**
  String get ht2z1atd61;

  /// No description provided for @ciokki94lnr7a17z3.
  ///
  /// In en, this message translates to:
  /// **'Other'**
  String get ciokki94lnr7a17z3;

  /// No description provided for @ecu08uy9kh3yhg4n0.
  ///
  /// In en, this message translates to:
  /// **'Upcoming'**
  String get ecu08uy9kh3yhg4n0;

  /// No description provided for @tin167uacuzu0ztos.
  ///
  /// In en, this message translates to:
  /// **'Ongoing'**
  String get tin167uacuzu0ztos;

  /// No description provided for @kyasmyz16xzp.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get kyasmyz16xzp;

  /// No description provided for @d4u0135iqj6.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get d4u0135iqj6;

  /// No description provided for @ucuszthavbngct.
  ///
  /// In en, this message translates to:
  /// **'Attending'**
  String get ucuszthavbngct;

  /// No description provided for @m30xml3hnuakuj.
  ///
  /// In en, this message translates to:
  /// **'Not Attending'**
  String get m30xml3hnuakuj;

  /// No description provided for @jqm6cebelmq33zylx.
  ///
  /// In en, this message translates to:
  /// **'End time must be after start time'**
  String get jqm6cebelmq33zylx;

  /// No description provided for @vxb8yr4ig9jv54f.
  ///
  /// In en, this message translates to:
  /// **'Select Event Template'**
  String get vxb8yr4ig9jv54f;

  /// No description provided for @t88t2d7oy7uhb.
  ///
  /// In en, this message translates to:
  /// **'Or create a new event from scratch'**
  String get t88t2d7oy7uhb;

  /// No description provided for @xvn04mflfxwsz16.
  ///
  /// In en, this message translates to:
  /// **'Create from Scratch'**
  String get xvn04mflfxwsz16;

  /// No description provided for @jfz2hmh51q.
  ///
  /// In en, this message translates to:
  /// **'Event Type'**
  String get jfz2hmh51q;

  /// No description provided for @rz2fg11vs2a.
  ///
  /// In en, this message translates to:
  /// **'Event Name *'**
  String get rz2fg11vs2a;

  /// No description provided for @ul1u82onzysw4.
  ///
  /// In en, this message translates to:
  /// **'Please enter event name'**
  String get ul1u82onzysw4;

  /// No description provided for @ajw4chfuizb6l.
  ///
  /// In en, this message translates to:
  /// **'Location *'**
  String get ajw4chfuizb6l;

  /// No description provided for @ba8v79wmq7r7g1dxh.
  ///
  /// In en, this message translates to:
  /// **'Change'**
  String get ba8v79wmq7r7g1dxh;

  /// No description provided for @xyxbven45e9.
  ///
  /// In en, this message translates to:
  /// **'Join Now'**
  String get xyxbven45e9;

  /// No description provided for @xask3s4t8c.
  ///
  /// In en, this message translates to:
  /// **'Filter Events'**
  String get xask3s4t8c;

  /// No description provided for @bdql8eydkts4.
  ///
  /// In en, this message translates to:
  /// **'Available Templates'**
  String get bdql8eydkts4;

  /// No description provided for @q7dpaeife1u.
  ///
  /// In en, this message translates to:
  /// **'Description *'**
  String get q7dpaeife1u;

  /// No description provided for @qywl99hx6q.
  ///
  /// In en, this message translates to:
  /// **'Please enter description'**
  String get qywl99hx6q;

  /// No description provided for @no4gnatg00.
  ///
  /// In en, this message translates to:
  /// **'Detailed Address (optional)'**
  String get no4gnatg00;

  /// No description provided for @gbcdxv9yjuem.
  ///
  /// In en, this message translates to:
  /// **'Max Participants (optional)'**
  String get gbcdxv9yjuem;

  /// No description provided for @slvoiutwii9.
  ///
  /// In en, this message translates to:
  /// **'Departments (optional)'**
  String get slvoiutwii9;

  /// No description provided for @uf83cc23r5zv3.
  ///
  /// In en, this message translates to:
  /// **'Leave empty for all departments to join'**
  String get uf83cc23r5zv3;

  /// No description provided for @tl2nrdqx3y.
  ///
  /// In en, this message translates to:
  /// **'Please enter location'**
  String get tl2nrdqx3y;

  /// No description provided for @esh4b7ivbjer11re.
  ///
  /// In en, this message translates to:
  /// **'Registered'**
  String get esh4b7ivbjer11re;

  /// No description provided for @sqesr9pi2o.
  ///
  /// In en, this message translates to:
  /// **'Registration requires your approval to join'**
  String get sqesr9pi2o;

  /// No description provided for @lwg8omngivs.
  ///
  /// In en, this message translates to:
  /// **'Upcoming ({count})'**
  String lwg8omngivs(int count);

  /// No description provided for @pgivdxyxnyjzihg6l.
  ///
  /// In en, this message translates to:
  /// **'Attended ({count})'**
  String pgivdxyxnyjzihg6l(int count);

  /// No description provided for @j2ty3hhloq.
  ///
  /// In en, this message translates to:
  /// **'Cancelled ({count})'**
  String j2ty3hhloq(int count);

  /// No description provided for @viwcygd6guhjrd.
  ///
  /// In en, this message translates to:
  /// **'Ongoing'**
  String get viwcygd6guhjrd;

  /// No description provided for @pkro5pcnsivcmg.
  ///
  /// In en, this message translates to:
  /// **'{days} days left'**
  String pkro5pcnsivcmg(int days);

  /// No description provided for @omnpqz70h0f11f.
  ///
  /// In en, this message translates to:
  /// **'{hours} hours left'**
  String omnpqz70h0f11f(int hours);

  /// No description provided for @efq9aj14pu.
  ///
  /// In en, this message translates to:
  /// **'{minutes} minutes left'**
  String efq9aj14pu(int minutes);

  /// No description provided for @y07y80e22pe2nj.
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get y07y80e22pe2nj;

  /// No description provided for @oo7hufj6gc8.
  ///
  /// In en, this message translates to:
  /// **'Participants ({count})'**
  String oo7hufj6gc8(int count);

  /// No description provided for @bbhqe1sxziy245m5.
  ///
  /// In en, this message translates to:
  /// **'{count}/{max} people'**
  String bbhqe1sxziy245m5(int count, int max);

  /// No description provided for @m58pikkgvgqc.
  ///
  /// In en, this message translates to:
  /// **'{spots} spots left'**
  String m58pikkgvgqc(int spots);

  /// No description provided for @wncqntp3thc1ud.
  ///
  /// In en, this message translates to:
  /// **'Full'**
  String get wncqntp3thc1ud;

  /// No description provided for @z9c2fgc70wa.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get z9c2fgc70wa;

  /// No description provided for @kprlfwd7rvid2mey.
  ///
  /// In en, this message translates to:
  /// **'Participants'**
  String get kprlfwd7rvid2mey;

  /// No description provided for @e76z1uwd5zwcc.
  ///
  /// In en, this message translates to:
  /// **'No participants yet'**
  String get e76z1uwd5zwcc;

  /// No description provided for @b378gxw2uv3giay.
  ///
  /// In en, this message translates to:
  /// **'No comments yet'**
  String get b378gxw2uv3giay;

  /// No description provided for @yx3hz27gur.
  ///
  /// In en, this message translates to:
  /// **'{days} days ago'**
  String yx3hz27gur(int days);

  /// No description provided for @cv5jrnbgk35nbhda.
  ///
  /// In en, this message translates to:
  /// **'{hours} hours ago'**
  String cv5jrnbgk35nbhda(int hours);

  /// No description provided for @xpqpx6aoz4lij51.
  ///
  /// In en, this message translates to:
  /// **'{minutes} minutes ago'**
  String xpqpx6aoz4lij51(int minutes);

  /// No description provided for @u4myioe0r1fkdy81.
  ///
  /// In en, this message translates to:
  /// **'Just now'**
  String get u4myioe0r1fkdy81;

  /// No description provided for @bg1wst3o6l.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get bg1wst3o6l;

  /// No description provided for @p5oovcwdi43dvcat.
  ///
  /// In en, this message translates to:
  /// **'Department'**
  String get p5oovcwdi43dvcat;

  /// No description provided for @ht3koz2vjj8lzet34.
  ///
  /// In en, this message translates to:
  /// **'See more'**
  String get ht3koz2vjj8lzet34;

  /// No description provided for @xsnkq6kssjiw.
  ///
  /// In en, this message translates to:
  /// **'Moments'**
  String get xsnkq6kssjiw;

  /// No description provided for @ak2f7mklhh5vgu6.
  ///
  /// In en, this message translates to:
  /// **'Moments'**
  String get ak2f7mklhh5vgu6;

  /// No description provided for @zqsbkgpyj53d.
  ///
  /// In en, this message translates to:
  /// **'Create Moment'**
  String get zqsbkgpyj53d;

  /// No description provided for @sabtsn25i23gzdz9t.
  ///
  /// In en, this message translates to:
  /// **'Text'**
  String get sabtsn25i23gzdz9t;

  /// No description provided for @mgo7s24wyxwc.
  ///
  /// In en, this message translates to:
  /// **'Photo'**
  String get mgo7s24wyxwc;

  /// No description provided for @lsmqy2i96575udu6k.
  ///
  /// In en, this message translates to:
  /// **'Video'**
  String get lsmqy2i96575udu6k;

  /// No description provided for @pdzl6x1i2whknebio.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get pdzl6x1i2whknebio;

  /// No description provided for @qttpxq89a08.
  ///
  /// In en, this message translates to:
  /// **'What\'s on your mind?'**
  String get qttpxq89a08;

  /// No description provided for @ao39ofmvcv7.
  ///
  /// In en, this message translates to:
  /// **'Add Location'**
  String get ao39ofmvcv7;

  /// No description provided for @ajav6a88qbt8lov.
  ///
  /// In en, this message translates to:
  /// **'Add Music'**
  String get ajav6a88qbt8lov;

  /// No description provided for @ue1ilpl7fqu.
  ///
  /// In en, this message translates to:
  /// **'Tag Friends'**
  String get ue1ilpl7fqu;

  /// No description provided for @t24f9ouvv9md71u.
  ///
  /// In en, this message translates to:
  /// **'Post'**
  String get t24f9ouvv9md71u;

  /// No description provided for @ttpvodonumcc3.
  ///
  /// In en, this message translates to:
  /// **'Posting...'**
  String get ttpvodonumcc3;

  /// No description provided for @rly9k6ultps6vyf.
  ///
  /// In en, this message translates to:
  /// **'Moment posted successfully!'**
  String get rly9k6ultps6vyf;

  /// No description provided for @qccz6w5amjdc.
  ///
  /// In en, this message translates to:
  /// **'Failed to post moment'**
  String get qccz6w5amjdc;

  /// No description provided for @p2m22bckqstxql6.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get p2m22bckqstxql6;

  /// No description provided for @vvlv8z9iy5v7f1gfl.
  ///
  /// In en, this message translates to:
  /// **'Delete this moment?'**
  String get vvlv8z9iy5v7f1gfl;

  /// No description provided for @w7v38r296nt.
  ///
  /// In en, this message translates to:
  /// **'Moment deleted'**
  String get w7v38r296nt;

  /// No description provided for @pbwe1avldeycpd55j.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get pbwe1avldeycpd55j;

  /// No description provided for @m95gidyjtvu1ay.
  ///
  /// In en, this message translates to:
  /// **'Public'**
  String get m95gidyjtvu1ay;

  /// No description provided for @v6qfedlfe9k8jnmwt.
  ///
  /// In en, this message translates to:
  /// **'Private'**
  String get v6qfedlfe9k8jnmwt;

  /// No description provided for @ct4f3yzesi508.
  ///
  /// In en, this message translates to:
  /// **'Selected Friends'**
  String get ct4f3yzesi508;

  /// No description provided for @r6x1d04yikg.
  ///
  /// In en, this message translates to:
  /// **'Hide from Selected'**
  String get r6x1d04yikg;

  /// No description provided for @n590ibom6ermwcr2.
  ///
  /// In en, this message translates to:
  /// **'Auto-delete after 24h'**
  String get n590ibom6ermwcr2;

  /// No description provided for @z126yogjrujw.
  ///
  /// In en, this message translates to:
  /// **'Permanent'**
  String get z126yogjrujw;

  /// No description provided for @njsfs9sjergmdw.
  ///
  /// In en, this message translates to:
  /// **'Visibility Duration'**
  String get njsfs9sjergmdw;

  /// No description provided for @u115ffgy7w2ev.
  ///
  /// In en, this message translates to:
  /// **'Who can see this?'**
  String get u115ffgy7w2ev;

  /// No description provided for @og3zs3kg2shk.
  ///
  /// In en, this message translates to:
  /// **'Select Friends'**
  String get og3zs3kg2shk;

  /// No description provided for @xkquuljsw1ch.
  ///
  /// In en, this message translates to:
  /// **'Stories'**
  String get xkquuljsw1ch;

  /// No description provided for @aucqzq3jr70.
  ///
  /// In en, this message translates to:
  /// **'Your Story'**
  String get aucqzq3jr70;

  /// No description provided for @yb3djvdvdx79e1ak.
  ///
  /// In en, this message translates to:
  /// **'Add to Story'**
  String get yb3djvdvdx79e1ak;

  /// No description provided for @guuyfovzk29pn.
  ///
  /// In en, this message translates to:
  /// **'{count} views'**
  String guuyfovzk29pn(int count);

  /// No description provided for @px0pw41n8i8u6s4.
  ///
  /// In en, this message translates to:
  /// **'Like'**
  String get px0pw41n8i8u6s4;

  /// No description provided for @jybbknb92b.
  ///
  /// In en, this message translates to:
  /// **'Love'**
  String get jybbknb92b;

  /// No description provided for @gu5f5iupux3313v.
  ///
  /// In en, this message translates to:
  /// **'Haha'**
  String get gu5f5iupux3313v;

  /// No description provided for @jbgc1wmnk2bza2nu.
  ///
  /// In en, this message translates to:
  /// **'Wow'**
  String get jbgc1wmnk2bza2nu;

  /// No description provided for @sgsz290pzco.
  ///
  /// In en, this message translates to:
  /// **'Sad'**
  String get sgsz290pzco;

  /// No description provided for @wlz3yhyd2z.
  ///
  /// In en, this message translates to:
  /// **'Angry'**
  String get wlz3yhyd2z;

  /// No description provided for @g7b5ir5q66hbzgl2l.
  ///
  /// In en, this message translates to:
  /// **'{count} reactions'**
  String g7b5ir5q66hbzgl2l(int count);

  /// No description provided for @yp2h5ioz84z.
  ///
  /// In en, this message translates to:
  /// **'Comment'**
  String get yp2h5ioz84z;

  /// No description provided for @pa3tol0bjvw5p.
  ///
  /// In en, this message translates to:
  /// **'{count} comments'**
  String pa3tol0bjvw5p(int count);

  /// No description provided for @yuo4hdknhbcse.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get yuo4hdknhbcse;

  /// No description provided for @pu2twt0t3z34dl.
  ///
  /// In en, this message translates to:
  /// **'Write a comment...'**
  String get pu2twt0t3z34dl;

  /// No description provided for @r48ctiwsyqsqz7pq.
  ///
  /// In en, this message translates to:
  /// **'Reply'**
  String get r48ctiwsyqsqz7pq;

  /// No description provided for @u0bn8kwxlg3li2da.
  ///
  /// In en, this message translates to:
  /// **'Reply to {name}'**
  String u0bn8kwxlg3li2da(String name);

  /// No description provided for @tl54xyf6yj4.
  ///
  /// In en, this message translates to:
  /// **'View {count} replies'**
  String tl54xyf6yj4(int count);

  /// No description provided for @kii2xexhmxzlxph2i.
  ///
  /// In en, this message translates to:
  /// **'No moments yet'**
  String get kii2xexhmxzlxph2i;

  /// No description provided for @d4d3na9ivs9b6q.
  ///
  /// In en, this message translates to:
  /// **'Be the first to share a moment!'**
  String get d4d3na9ivs9b6q;

  /// No description provided for @t9gwh5wrbmc2b67v.
  ///
  /// In en, this message translates to:
  /// **'Load more'**
  String get t9gwh5wrbmc2b67v;

  /// No description provided for @yifb5s5gfly9.
  ///
  /// In en, this message translates to:
  /// **'Refresh'**
  String get yifb5s5gfly9;

  /// No description provided for @eudxq1mxbmdo1.
  ///
  /// In en, this message translates to:
  /// **'Just now'**
  String get eudxq1mxbmdo1;

  /// No description provided for @ezvu96m3g6nifv.
  ///
  /// In en, this message translates to:
  /// **'{minutes}m ago'**
  String ezvu96m3g6nifv(int minutes);

  /// No description provided for @oqksx2h0mqso.
  ///
  /// In en, this message translates to:
  /// **'{hours}h ago'**
  String oqksx2h0mqso(int hours);

  /// No description provided for @urw5knnrp8lokjn.
  ///
  /// In en, this message translates to:
  /// **'{days}d ago'**
  String urw5knnrp8lokjn(int days);

  /// No description provided for @lb6muvqw6jeyd.
  ///
  /// In en, this message translates to:
  /// **'Maximum 9 images allowed'**
  String get lb6muvqw6jeyd;

  /// No description provided for @bv8e4d2be8c87i23w.
  ///
  /// In en, this message translates to:
  /// **'Video must be under 60 seconds'**
  String get bv8e4d2be8c87i23w;

  /// No description provided for @djvvu83tky2e.
  ///
  /// In en, this message translates to:
  /// **'Select Media'**
  String get djvvu83tky2e;

  /// No description provided for @qfqgrxgy0yxft.
  ///
  /// In en, this message translates to:
  /// **'Edit Image'**
  String get qfqgrxgy0yxft;

  /// No description provided for @ncdg9w7l9a8y2l.
  ///
  /// In en, this message translates to:
  /// **'Add Sticker'**
  String get ncdg9w7l9a8y2l;

  /// No description provided for @ziwn931zp4zr.
  ///
  /// In en, this message translates to:
  /// **'Add Text'**
  String get ziwn931zp4zr;

  /// No description provided for @x6obvd8gz9lu3agd.
  ///
  /// In en, this message translates to:
  /// **'Add Filter'**
  String get x6obvd8gz9lu3agd;

  /// No description provided for @yho4yghupxup157.
  ///
  /// In en, this message translates to:
  /// **'Crop'**
  String get yho4yghupxup157;

  /// No description provided for @c5f1xgyauglhbmmk.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get c5f1xgyauglhbmmk;

  /// No description provided for @rg0h2days3qkxdj48.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get rg0h2days3qkxdj48;

  /// No description provided for @eapv3xc3mri8o.
  ///
  /// In en, this message translates to:
  /// **'Expires in {time}'**
  String eapv3xc3mri8o(String time);

  /// No description provided for @wo9z7ar7w1xg.
  ///
  /// In en, this message translates to:
  /// **'My Moments'**
  String get wo9z7ar7w1xg;

  /// No description provided for @yellk6jqnhdp4b5w.
  ///
  /// In en, this message translates to:
  /// **'Friends\' Moments'**
  String get yellk6jqnhdp4b5w;

  /// No description provided for @syfodye1ee95r1p0x.
  ///
  /// In en, this message translates to:
  /// **'No comments yet'**
  String get syfodye1ee95r1p0x;

  /// No description provided for @e2hcup695h.
  ///
  /// In en, this message translates to:
  /// **'Be the first to comment!'**
  String get e2hcup695h;

  /// No description provided for @lo3khkvphzskgntq.
  ///
  /// In en, this message translates to:
  /// **'View all {count} comments'**
  String lo3khkvphzskgntq(int count);

  /// No description provided for @swr0zwacy1onbh.
  ///
  /// In en, this message translates to:
  /// **'Delete comment'**
  String get swr0zwacy1onbh;

  /// No description provided for @la3kico58qydilrd.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this comment?'**
  String get la3kico58qydilrd;

  /// No description provided for @dab11l46jwx697g.
  ///
  /// In en, this message translates to:
  /// **'Delete post'**
  String get dab11l46jwx697g;

  /// No description provided for @d8a246y9yoq5ncna8.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this post? This action cannot be undone.'**
  String get d8a246y9yoq5ncna8;

  /// No description provided for @ntmt8a4bre.
  ///
  /// In en, this message translates to:
  /// **'Edit privacy'**
  String get ntmt8a4bre;

  /// No description provided for @x5c94nhlyu7k6.
  ///
  /// In en, this message translates to:
  /// **'Hide this post'**
  String get x5c94nhlyu7k6;

  /// No description provided for @xkd0e29wiv85fo.
  ///
  /// In en, this message translates to:
  /// **'Report'**
  String get xkd0e29wiv85fo;

  /// No description provided for @adcvsgh2n8.
  ///
  /// In en, this message translates to:
  /// **'Copy link'**
  String get adcvsgh2n8;

  /// No description provided for @gesvou2i4b.
  ///
  /// In en, this message translates to:
  /// **'Send a message...'**
  String get gesvou2i4b;

  /// No description provided for @ptk8o549e5e9ohpb.
  ///
  /// In en, this message translates to:
  /// **'{weeks}w ago'**
  String ptk8o549e5e9ohpb(int weeks);

  /// No description provided for @l3v25xx40x21k.
  ///
  /// In en, this message translates to:
  /// **'{months}mo ago'**
  String l3v25xx40x21k(int months);

  /// No description provided for @p5oxd6f6i2lxc1kc.
  ///
  /// In en, this message translates to:
  /// **'{years}y ago'**
  String p5oxd6f6i2lxc1kc(int years);

  /// No description provided for @lo99kt5btoah.
  ///
  /// In en, this message translates to:
  /// **'Change'**
  String get lo99kt5btoah;

  /// No description provided for @bicoiaqb2aj.
  ///
  /// In en, this message translates to:
  /// **'replied to'**
  String get bicoiaqb2aj;

  /// No description provided for @h3d0jnfo87ves1sc.
  ///
  /// In en, this message translates to:
  /// **'Add Story'**
  String get h3d0jnfo87ves1sc;

  /// No description provided for @p53fnsf8wy1me.
  ///
  /// In en, this message translates to:
  /// **'This post will automatically disappear after 24 hours'**
  String get p53fnsf8wy1me;

  /// No description provided for @m2jjolne6u0.
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get m2jjolne6u0;

  /// No description provided for @pne4o14kims.
  ///
  /// In en, this message translates to:
  /// **'No stories available'**
  String get pne4o14kims;

  /// No description provided for @q8vq39kmrmuvf.
  ///
  /// In en, this message translates to:
  /// **'Video must be under 60 seconds'**
  String get q8vq39kmrmuvf;

  /// No description provided for @n6b9p88vadxpr.
  ///
  /// In en, this message translates to:
  /// **'Moment posted successfully!'**
  String get n6b9p88vadxpr;

  /// No description provided for @mib5d08neilf6j.
  ///
  /// In en, this message translates to:
  /// **'Failed to post. Please try again.'**
  String get mib5d08neilf6j;

  /// No description provided for @b46vc7dz3xh.
  ///
  /// In en, this message translates to:
  /// **'Error: {message}'**
  String b46vc7dz3xh(String message);

  /// No description provided for @v2jgm8rq6r15h.
  ///
  /// In en, this message translates to:
  /// **'You'**
  String get v2jgm8rq6r15h;

  /// No description provided for @itb9am959elakeqlo.
  ///
  /// In en, this message translates to:
  /// **'Photo/Video'**
  String get itb9am959elakeqlo;

  /// No description provided for @b5hkuggoki88i.
  ///
  /// In en, this message translates to:
  /// **'Music'**
  String get b5hkuggoki88i;

  /// No description provided for @n9x50k1hj0j.
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get n9x50k1hj0j;

  /// No description provided for @e7l6hw5n3xf.
  ///
  /// In en, this message translates to:
  /// **'Feature coming soon'**
  String get e7l6hw5n3xf;

  /// No description provided for @jidbwy4bs3yth.
  ///
  /// In en, this message translates to:
  /// **'Text'**
  String get jidbwy4bs3yth;

  /// No description provided for @o9hxm011ylt05abva.
  ///
  /// In en, this message translates to:
  /// **'Photo'**
  String get o9hxm011ylt05abva;

  /// No description provided for @tqije0j07g1.
  ///
  /// In en, this message translates to:
  /// **'Who can see this?'**
  String get tqije0j07g1;

  /// No description provided for @mglejxs6hss8ljksi.
  ///
  /// In en, this message translates to:
  /// **'Visibility Duration'**
  String get mglejxs6hss8ljksi;

  /// No description provided for @skz53aydirwoyl.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get skz53aydirwoyl;

  /// No description provided for @m2wf9exosurf03.
  ///
  /// In en, this message translates to:
  /// **'Privacy Settings'**
  String get m2wf9exosurf03;

  /// No description provided for @vr4jiw6vp1t.
  ///
  /// In en, this message translates to:
  /// **'{hours}h {minutes}m remaining'**
  String vr4jiw6vp1t(int hours, int minutes);

  /// No description provided for @ciem4182g6.
  ///
  /// In en, this message translates to:
  /// **'{minutes}m remaining'**
  String ciem4182g6(int minutes);

  /// No description provided for @zqz8ja94v2gzw.
  ///
  /// In en, this message translates to:
  /// **'Reply to {name}'**
  String zqz8ja94v2gzw(String name);

  /// No description provided for @pnu8q43amgyubo.
  ///
  /// In en, this message translates to:
  /// **'Reply...'**
  String get pnu8q43amgyubo;

  /// No description provided for @i715e6u42mc7.
  ///
  /// In en, this message translates to:
  /// **'Comment sent'**
  String get i715e6u42mc7;

  /// No description provided for @ncsltczzaqs7bl.
  ///
  /// In en, this message translates to:
  /// **'Liked'**
  String get ncsltczzaqs7bl;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
