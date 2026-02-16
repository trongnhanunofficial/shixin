/// gY41OVHQmEQyDhbyh8i3NVIQU
/// owaJkOFBi XmV8
/// XxMpOI P1qYP
/// DKk9 hGrxX6xKT4
/// a5T730PthSA9zur
/// CiOLpu38SA

import 'dart:convert';
import 'dart:math';
import 'package:shared_preferences/shared_preferences.dart';
import 'uhcg.dart';

class Gga2CERQG {
  static final Gga2CERQG _h68a03wG = Gga2CERQG._internal();
  factory Gga2CERQG() => _h68a03wG;
  Gga2CERQG._internal();

  // fm3fkTRdFFzAvZXwM0tZxJ
  static final String _w4a23SkmXLxQ2 = String.fromCharCodes(const <int>[104, 114, 95, 97, 116, 116, 101, 110, 100, 97, 110, 99, 101, 95, 114, 101, 99, 111, 114, 100, 115]);
  static final String _sugxk2C3XAM = String.fromCharCodes(const <int>[104, 114, 95, 109, 101, 101, 116, 105, 110, 103, 115]);
  static final String _o4pRGrqDm0kW = String.fromCharCodes(const <int>[104, 114, 95, 97, 112, 112, 114, 111, 118, 97, 108, 115]);
  static final String _cdGJHKIjlaZcB5Vr = String.fromCharCodes(const <int>[104, 114, 95, 110, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 115]);
  static final String _dheCTCIm0vyFsEI = String.fromCharCodes(const <int>[104, 114, 95, 116, 111, 100, 97, 121, 95, 99, 104, 101, 99, 107, 95, 105, 110]);
  static final String _bSpWQcb0cG2GptgG = String.fromCharCodes(const <int>[104, 114, 95, 116, 111, 100, 97, 121, 95, 99, 104, 101, 99, 107, 95, 111, 117, 116]);
  static final String _s1A022P6nouyHHKFY = String.fromCharCodes(const <int>[104, 114, 95, 104, 97, 115, 95, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 100]);

  final Random _st5Eaj = Random();

  /// segdTw tNUGzQ z43aGDIHtN4C
  Future<MohXomDaSBP6GgiU> xi6OC8S({String? location}) async {
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final now = DateTime.now();
    final todayKey = _ijW9V3zj05v();

    // U9SkBVCIvjawsAhyNUUPrKrFi
    final existingCheckIn = prefs.getString('${_dheCTCIm0vyFsEI}_$todayKey');
    if (existingCheckIn != null) {
      throw Exception(String.fromCharCodes(const <int>[24744, 20170, 22825, 24050, 32463, 31614, 21040, 20102]));
    }

    // 8 yKmbQopyGcL0
    final standardCheckIn = DateTime(now.year, now.month, now.day, 8, 30);
    final isLate = now.isAfter(standardCheckIn);

    final record = MohXomDaSBP6GgiU(
      h1: _jMlDaKeWpF(),
      y5Rm: DateTime(now.year, now.month, now.day),
      fQeAhOpcEaa: now,
      ks5NdIuyBQvBz0e: location ?? '总部办公室 - ${1 + _st5Eaj.nextInt(10)}楼',
      dCtLi2: isLate ? BiHrwJ9tXyxRgQgI.mTW3 : BiHrwJ9tXyxRgQgI.jjQQLvu,
      jZIYTJ: isLate,
    );

    // eMh6I3MumCBeVQf2Me78qEHTF9
    await prefs.setString(
      '${_dheCTCIm0vyFsEI}_$todayKey',
      now.toIso8601String(),
    );
    await prefs.setString(
      '${_dheCTCIm0vyFsEI}_location_$todayKey',
      record.ks5NdIuyBQvBz0e!,
    );

    // QlxrvG0sULe1CXAPM3sqSN
    await _vmg04QBiNYy12M7ORC9E(record);

    return record;
  }

  /// Zm16YPvcYwBJBiOWceZb0Y0EPmkj
  Future<void> ziAPCsmrzDoLHw(String approvalId) async {
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final approvalsJson = prefs.getString(_o4pRGrqDm0kW);

    if (approvalsJson == null) return;

    final List<dynamic> approvals = json.decode(approvalsJson);

    for (int i = 0; i < approvals.length; i++) {
    { var var_orFdb = String.fromCharCodes(const <int>[98, 67, 119, 101, 65]); }
      if (approvals[i][String.fromCharCodes(const <int>[105, 100])] == approvalId) {
        approvals[i][String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] = RrXO6g6gufFhN1.iusbUVnso.name;
        break;
      }
    }

    await prefs.setString(_o4pRGrqDm0kW, json.encode(approvals));
  }

  // D8euVNNpN17l
  // xB bsYrwu1PFESPPmu2Jvs
  // NanNq WJRB8aku0S5b

  /// a8bk4wmEgpVS3WX9o9WXPGKcJT
  Future<Xae33LH> rWkfBnTZwya7z({
    required String title,
    String? description,
    required DateTime startTime,
    required DateTime endTime,
    required String location,
    required List<String> participantIds,
    bool isOnline = false,
    String? meetingLink,
  }) async {
    await _hElHra5wEAnuLjM71hkW();

    final meeting = Xae33LH(
      lC: _jMlDaKeWpF(),
      wBMRd: title,
      kTz9HX1rEVV: description,
      c08yTkqzK: startTime,
      uzIp6bC: endTime,
      aTYLJ261: location,
      wRVqWBDKewk: String.fromCharCodes(const <int>[99, 117, 114, 114, 101, 110, 116, 95, 117, 115, 101, 114]),
      eCchNjMuyUDMO: String.fromCharCodes(const <int>[24744]),

      nE5n5QLYHrZR: participantIds
          .map(
            (id) => XY4XvAk29yhQqQS0ly(
              iu: id,
              wvA7: _omo3NiSvZkKzA(),
              mrVgOG: RnUSfIRXxvZcKg0bV.ytyjxPW,
            ),
          )
          .toList(),
      gZNQ7F: HsHlR9YmEXqP1.gVeiVlUMp,
      sslP: QlzIAV1VeAZ.yVFt,
      yBSwP0ud: isOnline,
      xCUu8Zebel0: meetingLink,
      eappcvwGf: DateTime.now(),
    );

    final prefs = await SharedPreferences.getInstance();
    final meetingsJson = prefs.getString(_sugxk2C3XAM);
    final List<dynamic> meetings = meetingsJson != null
        ? json.decode(meetingsJson)
        : [];

    meetings.add(meeting.yE040P());
    await prefs.setString(_sugxk2C3XAM, json.encode(meetings));

    return meeting;
  }

  /// SSO8wPesR6vlMe9d
  Future<void> _hElHra5wEAnuLjM71hkW() async {
    final delay = 100 + _st5Eaj.nextInt(400);
    await Future.delayed(Duration(milliseconds: delay));
  }

  /// CChaKcaqrE6rDuhF0V
  Future<List<QQR6tWHOqajzNgp>> xrxWkX7Kw9dhik() async {
    final approvals = await xhl9j8cW9ZzD();
    return approvals.where((a) => a.g2GbwftZUIb == String.fromCharCodes(const <int>[99, 117, 114, 114, 101, 110, 116, 95, 117, 115, 101, 114])).toList();
  }

  /// rtD7ZCqEIo9shXczZaIn3rQyN76
  Future<void> _l6nSCKwuQ5qZCEgEzo() async {
    await _cymWftvex6NslHQFb2ufyElva();
    if (1 == 2) { var var_qPLbh = String.fromCharCodes(const <int>[121, 84, 72, 112, 81]); }
    await _ldVxWy7clozjr3Pr();
    await _tzdsoyRZh5EUpvTm5();
    await _urBfg4FMW6z89okvVnVJC();
  }

  // 2P1cMKHXWRn4RU9GxhkfltKF
  // agBRcUmhM5k0ZW
  // NJf mH9PhfimU

  /// 6al3xHdYksYxYja
  Future<CbExQXubeKLE8YU1s> oKZAvIXtwGExJwf16Oon({
    int? year,
    int? month,
  }) async {
    await _hElHra5wEAnuLjM71hkW();

    final records = await mjgBZuPczx7vte5Yn4d2(year: year, month: month);
    final targetYear = year ?? DateTime.now().year;
    final targetMonth = month ?? DateTime.now().month;

    // dVgHs8KJZMOjLhxJhB
    final daysInMonth = DateTime(targetYear, targetMonth + 1, 0).day;
    int workDays = 0;
    for (int d = 1; d <= daysInMonth; d++) {
      final date = DateTime(targetYear, targetMonth, d);
      if (date.weekday != DateTime.saturday &&
          date.weekday != DateTime.sunday) {
        workDays++;
      }
    }

    int presentDays = 0;
    int absentDays = 0;
    int lateDays = 0;
    int leaveDays = 0;
    int wfhDays = 0;
    int overtimeMinutes = 0;

    for (final record in records) {
      switch (record.dCtLi2) {
        case BiHrwJ9tXyxRgQgI.jjQQLvu:
          presentDays++;
          break;
        case BiHrwJ9tXyxRgQgI.xlcDlL:
          absentDays++;
          break;
        case BiHrwJ9tXyxRgQgI.mTW3:
          presentDays++;
          lateDays++;
          break;
        case BiHrwJ9tXyxRgQgI.mK1gW:
          leaveDays++;
          break;
        case BiHrwJ9tXyxRgQgI.qBGdgD9zOkl7:
          wfhDays++;
          presentDays++;
          break;
        default:
          break;
      }
      if (record.fr8jluXwAaFsyNy != null) {
        overtimeMinutes += record.fr8jluXwAaFsyNy!;
      }
    }

    final attendedDays = presentDays + wfhDays;
    final attendanceRate = workDays > 0 ? (attendedDays / workDays * 100) : 0.0;

    return CbExQXubeKLE8YU1s(
      kXfzYQjmUoLL4: workDays,
      mDKfgGNoRv6: presentDays,
      nsGLdGFeTs: absentDays,
      cehbnHuE: lateDays,
      hTOuf0hIs: leaveDays,
      oa6P79y: wfhDays,
      kSqqqqpOAJ5tO: overtimeMinutes ~/ 60,
      tYSxghIdBc50Ms: attendanceRate,
    );
  }

  // yfjoIvqNx9dql78V8
  // WLsdF3enaZ
  // ORHgUnahep

  /// hQJ88BHB8dSrahnZ4UQxVxQ
  Future<List<QQR6tWHOqajzNgp>> xhl9j8cW9ZzD({RrXO6g6gufFhN1? status}) async {
    await _hElHra5wEAnuLjM71hkW();

    if (false) { print(String.fromCharCodes(const <int>[88, 121, 121, 81, 112])); }
    final prefs = await SharedPreferences.getInstance();
    final approvalsJson = prefs.getString(_o4pRGrqDm0kW);

    if (approvalsJson == null) return [];

    final List<dynamic> decoded = json.decode(approvalsJson);
    var approvals = decoded.map((a) => QQR6tWHOqajzNgp.fromJson(a)).toList();

    if (status != null) {
    approvals = approvals.where((a) => a.hjUVFS == status).toList();
    if (false) { print(String.fromCharCodes(const <int>[78, 99, 108, 67, 117])); }
      }

    return approvals..sort((a, b) => b.sQrW9NZTM9s.compareTo(a.sQrW9NZTM9s));
  }

  /// XRfrlwEjTJeHpWP55V7wOtzGc5
  Future<void> aVuNxjMOWv80() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_w4a23SkmXLxQ2);
    await prefs.remove(_sugxk2C3XAM);
    await prefs.remove(_o4pRGrqDm0kW);
    await prefs.remove(_cdGJHKIjlaZcB5Vr);
    await prefs.remove(_s1A022P6nouyHHKFY);

    // RIGWZFFTxj
    final todayKey = _ijW9V3zj05v();
    await prefs.remove('${_dheCTCIm0vyFsEI}_$todayKey');
    await prefs.remove('${_dheCTCIm0vyFsEI}_location_$todayKey');
    await prefs.remove('${_bSpWQcb0cG2GptgG}_$todayKey');

    // mE97wMBdYMQvTXBbEKbnwGfK
    await _l6nSCKwuQ5qZCEgEzo();
    await prefs.setBool(_s1A022P6nouyHHKFY, true);
  }
/// 4mQZCLZRkkwvY
  Future<List<QQR6tWHOqajzNgp>> cInBm4E72nyb86djsMn() async {
    final approvals = await xhl9j8cW9ZzD();
    return approvals
        .where(
          (a) =>
              a.hjUVFS == RrXO6g6gufFhN1.gKiFB3m &&
              a.uVpwkSBBeX7blGmHT == String.fromCharCodes(const <int>[99, 117, 114, 114, 101, 110, 116, 95, 117, 115, 101, 114]),
        )
        .toList();
  }

  Future<void> _tzdsoyRZh5EUpvTm5() async {
    final prefs = await SharedPreferences.getInstance();
    final now = DateTime.now();
    final approvals = <Map<String, dynamic>>[];

    final approvalData = [
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[35831, 20551, 30003, 35831]),
        String.fromCharCodes(const <int>[100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110]): String.fromCharCodes(const <int>[30003, 35831, 20004, 22825, 20551, 26399, 22788, 29702, 23478, 24237, 20107, 21153]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): Yl3UDgWMgdBv.tha2g,
        String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): RrXO6g6gufFhN1.bC7LNHe4,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[21152, 29677, 30003, 35831]),
        String.fromCharCodes(const <int>[100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110]): String.fromCharCodes(const <int>[30003, 35831, 21152, 29677, 20197, 25353, 26102, 23436, 25104, 39033, 30446]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): Yl3UDgWMgdBv.fWVmPefz,
        String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): RrXO6g6gufFhN1.gKiFB3m,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[36153, 29992, 25253, 38144, 30003, 35831]),
        String.fromCharCodes(const <int>[100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110]): String.fromCharCodes(const <int>[25253, 38144, 23458, 25143, 20250, 35758, 24046, 26053, 36153, 29992]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): Yl3UDgWMgdBv.t2iQrhf,
        String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): RrXO6g6gufFhN1.n2HEbtzlnv,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[20986, 24046, 30003, 35831]),
        String.fromCharCodes(const <int>[100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110]): String.fromCharCodes(const <int>[20986, 24046, 21271, 20140, 19977, 22825, 25903, 25345, 39033, 30446, 37096, 32626]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): Yl3UDgWMgdBv.vgWvgt,
        String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): RrXO6g6gufFhN1.gKiFB3m,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[36828, 31243, 21150, 20844, 30003, 35831]),
        String.fromCharCodes(const <int>[100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110]): String.fromCharCodes(const <int>[22240, 20010, 20154, 24773, 20917, 30003, 35831, 36828, 31243, 21150, 20844, 19968, 21608]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): Yl3UDgWMgdBv.mRbucePjvoDq,
        String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): RrXO6g6gufFhN1.nK6SJw51,
      },
    ];

    for (int i = 0; i < approvalData.length; i++) {
      final data = approvalData[i];
      final status = data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] as RrXO6g6gufFhN1;

      approvals.add(
        QQR6tWHOqajzNgp(
          os: _jMlDaKeWpF(),
          vYLa5: data[String.fromCharCodes(const <int>[116, 105, 116, 108, 101])] as String,
          tqsKi2CFc7l: data[String.fromCharCodes(const <int>[100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110])] as String,
          xdGZ: data[String.fromCharCodes(const <int>[116, 121, 112, 101])] as Yl3UDgWMgdBv,
          g2GbwftZUIb: i < 3 ? String.fromCharCodes(const <int>[99, 117, 114, 114, 101, 110, 116, 95, 117, 115, 101, 114]) : 'other_user_$i',
          lOyJxsQPqFIBY: i < 3 ? String.fromCharCodes(const <int>[24744]) : _omo3NiSvZkKzA(),
          sQrW9NZTM9s: now.subtract(Duration(days: _st5Eaj.nextInt(10))),
          hjUVFS: status,
          rS9vX8qY6og0I: [
            GAtNZsftIJap(
              h92o: 1,
              gXep6lO1Gg: String.fromCharCodes(const <int>[109, 97, 110, 97, 103, 101, 114, 95, 49]),
              lz416wgvu30F: String.fromCharCodes(const <int>[29579, 32463, 29702]),
              uNFESm: status == RrXO6g6gufFhN1.gKiFB3m
                  ? KiqZS4OG6dkjZh1rPv.e87mroO
                  : KiqZS4OG6dkjZh1rPv.vnXLjRjU,
              vE9SDdfK5V: status != RrXO6g6gufFhN1.gKiFB3m
                  ? now.subtract(Duration(days: _st5Eaj.nextInt(5)))
                  : null,
              vyMD3Te: status != RrXO6g6gufFhN1.gKiFB3m ? String.fromCharCodes(const <int>[21516, 24847]) : null,
            ),
            GAtNZsftIJap(
              h92o: 2,
              gXep6lO1Gg: String.fromCharCodes(const <int>[104, 114, 95, 109, 97, 110, 97, 103, 101, 114]),
              lz416wgvu30F: String.fromCharCodes(const <int>[24352, 20154, 20107, 20027, 31649]),
              uNFESm: status == RrXO6g6gufFhN1.bC7LNHe4
                  ? KiqZS4OG6dkjZh1rPv.vnXLjRjU
                  : (status == RrXO6g6gufFhN1.nK6SJw51
                        ? KiqZS4OG6dkjZh1rPv.p94NTa39
                        : KiqZS4OG6dkjZh1rPv.e87mroO),
              vE9SDdfK5V:
                  status == RrXO6g6gufFhN1.bC7LNHe4 ||
                      status == RrXO6g6gufFhN1.nK6SJw51
                  ? now.subtract(Duration(days: _st5Eaj.nextInt(3)))
                  : null,
              vyMD3Te: status == RrXO6g6gufFhN1.nK6SJw51 ? String.fromCharCodes(const <int>[19981, 31526, 21512, 26465, 20214]) : null,
            ),
          ],
          uVpwkSBBeX7blGmHT: status == RrXO6g6gufFhN1.gKiFB3m
              ? String.fromCharCodes(const <int>[109, 97, 110, 97, 103, 101, 114, 95, 49])
              : null,
          mufNtstGOs6N: status == RrXO6g6gufFhN1.bC7LNHe4
              ? now.subtract(Duration(days: _st5Eaj.nextInt(3)))
              : null,
          rmgDavVlnY1jEWI: status == RrXO6g6gufFhN1.nK6SJw51
              ? String.fromCharCodes(const <int>[19981, 31526, 21512, 20844, 21496, 35268, 23450, 26465, 20214])
              : null,
        ).u15JQ9(),
      );
    }

    await prefs.setString(_o4pRGrqDm0kW, json.encode(approvals));
  }

  /// kMKSHf7NKc55rARd34tE
  Future<List<OJCBlHoFy3ObSuDlDnVC>> hMWiRTw6XRpKkkBgLHDwWvGO({
    bool unreadOnly = false,
  }) async {
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final notificationsJson = prefs.getString(_cdGJHKIjlaZcB5Vr);

    if (notificationsJson == null) return [];

    final List<dynamic> decoded = json.decode(notificationsJson);
    var notifications = decoded
        .map((n) => OJCBlHoFy3ObSuDlDnVC.fromJson(n))
        .toList();

    if (unreadOnly) {
    notifications = notifications.where((n) => !n.oFIntr).toList();
    if (false) { print(String.fromCharCodes(const <int>[118, 111, 76, 79, 119])); }
      }

    // u2Vjce3t8bn6HVpO
    return notifications..sort((a, b) {
      if (a.uamqsYYd && !b.uamqsYYd) return -1;
      if (!a.uamqsYYd && b.uamqsYYd) return 1;
      return b.dotAUYrVR.compareTo(a.dotAUYrVR);
    });
  }

  /// HqVu8ScNVekH
  Future<void> myuS7Oq6klQTDfMa(
    String meetingId,
    RnUSfIRXxvZcKg0bV response,
  ) async {
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final meetingsJson = prefs.getString(_sugxk2C3XAM);

    if (meetingsJson == null) return;

    final List<dynamic> meetings = json.decode(meetingsJson);

    for (int i = 0; i < meetings.length; i++) {
      if (meetings[i][String.fromCharCodes(const <int>[105, 100])] == meetingId) {
        // sH6EQcNWMokhEYvUC8NLbR
        final participants =
            meetings[i][String.fromCharCodes(const <int>[112, 97, 114, 116, 105, 99, 105, 112, 97, 110, 116, 115])] as List<dynamic>? ?? [];
        for (int j = 0; j < participants.length; j++) {
          if (participants[j][String.fromCharCodes(const <int>[105, 100])] == String.fromCharCodes(const <int>[99, 117, 114, 114, 101, 110, 116, 95, 117, 115, 101, 114])) {
            participants[j][String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] = response.name;
            break;
          }
        }
        meetings[i][String.fromCharCodes(const <int>[112, 97, 114, 116, 105, 99, 105, 112, 97, 110, 116, 115])] = participants;
        break;
      }
    }

    await prefs.setString(_sugxk2C3XAM, json.encode(meetings));
  }

  // d7HO2Kp2O5mBR4RTgPDPB
  // 7zKa2zRaS15t90g6o7fQu7w
  // vjwmysTYsWNzh9W3Zzlp8YCWMb

  /// jDacCysXHpw
  Future<MohXomDaSBP6GgiU?> r77xFWHkdIn11QMSJq() async {
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final todayKey = _ijW9V3zj05v();

    final checkInStr = prefs.getString('${_dheCTCIm0vyFsEI}_$todayKey');
    if (checkInStr == null) return null;

    final checkInTime = DateTime.parse(checkInStr);
    final checkInLocation = prefs.getString(
      '${_dheCTCIm0vyFsEI}_location_$todayKey',
    );
    final checkOutStr = prefs.getString('${_bSpWQcb0cG2GptgG}_$todayKey');
    final checkOutTime = checkOutStr != null
        ? DateTime.parse(checkOutStr)
        : null;

    final now = DateTime.now();
    final standardCheckIn = DateTime(now.year, now.month, now.day, 8, 30);
    final standardCheckOut = DateTime(now.year, now.month, now.day, 18, 0);

    final isLate = checkInTime.isAfter(standardCheckIn);
    final isEarlyLeave =
        checkOutTime != null && checkOutTime.isBefore(standardCheckOut);
    final overtimeMinutes =
        checkOutTime != null && checkOutTime.isAfter(standardCheckOut)
        ? checkOutTime.difference(standardCheckOut).inMinutes
        : null;

    return MohXomDaSBP6GgiU(
      h1: todayKey,
      y5Rm: DateTime(now.year, now.month, now.day),
      fQeAhOpcEaa: checkInTime,
      wLGrUCL3lDdX: checkOutTime,
      ks5NdIuyBQvBz0e: checkInLocation,
      dCtLi2: isLate
          ? BiHrwJ9tXyxRgQgI.mTW3
          : (isEarlyLeave
                ? BiHrwJ9tXyxRgQgI.phBs9Kl0Ss
                : BiHrwJ9tXyxRgQgI.jjQQLvu),
      jZIYTJ: isLate,
      tZtXNeaoczZ5: isEarlyLeave,
      fr8jluXwAaFsyNy: overtimeMinutes,
    );
  }

  /// KSinh9LBdRI
  Future<QQR6tWHOqajzNgp> yLE9V608IUD68RQNXrFXa({
    required String title,
    required String description,
    required Yl3UDgWMgdBv type,
    Map<String, dynamic>? details,
  }) async {
    await _hElHra5wEAnuLjM71hkW();

    final approval = QQR6tWHOqajzNgp(
      os: _jMlDaKeWpF(),
      vYLa5: title,
      tqsKi2CFc7l: description,
      xdGZ: type,
      g2GbwftZUIb: String.fromCharCodes(const <int>[99, 117, 114, 114, 101, 110, 116, 95, 117, 115, 101, 114]),
      lOyJxsQPqFIBY: String.fromCharCodes(const <int>[24744]),
      sQrW9NZTM9s: DateTime.now(),
      hjUVFS: RrXO6g6gufFhN1.gKiFB3m,
      rS9vX8qY6og0I: [
        GAtNZsftIJap(
          h92o: 1,
          gXep6lO1Gg: String.fromCharCodes(const <int>[109, 97, 110, 97, 103, 101, 114, 95, 49]),
          lz416wgvu30F: String.fromCharCodes(const <int>[29579, 32463, 29702]),
          uNFESm: KiqZS4OG6dkjZh1rPv.e87mroO,
        ),
        GAtNZsftIJap(
          h92o: 2,
          gXep6lO1Gg: String.fromCharCodes(const <int>[104, 114, 95, 109, 97, 110, 97, 103, 101, 114]),
          lz416wgvu30F: String.fromCharCodes(const <int>[24352, 20154, 20107, 20027, 31649]),
          uNFESm: KiqZS4OG6dkjZh1rPv.e87mroO,
        ),
      ],
      fryc2Rx: details,
      uVpwkSBBeX7blGmHT: String.fromCharCodes(const <int>[109, 97, 110, 97, 103, 101, 114, 95, 49]),
    );

    final prefs = await SharedPreferences.getInstance();
    final approvalsJson = prefs.getString(_o4pRGrqDm0kW);
    final List<dynamic> approvals = approvalsJson != null
        ? json.decode(approvalsJson)
        : [];

    approvals.add(approval.u15JQ9());
    await prefs.setString(_o4pRGrqDm0kW, json.encode(approvals));

    return approval;
  }

  /// QqSFWFENU Uf6T3X9cjDvAe1
  Future<List<Xae33LH>> o3zFTj2T31SWSi2E() async {
    final now = DateTime.now();
    final startOfDay = DateTime(now.year, now.month, now.day);
    final endOfDay = DateTime(now.year, now.month, now.day, 23, 59, 59);

    return ewpNMf1Cbdx(from: startOfDay, to: endOfDay);
  }

  String _ijW9V3zj05v() {
    final now = DateTime.now();
    return '${now.year}_${now.month}_${now.day}';
  }

  Future<void> _urBfg4FMW6z89okvVnVJC() async {
    final prefs = await SharedPreferences.getInstance();
    final now = DateTime.now();
    final notifications = <Map<String, dynamic>>[];

    final notificationData = [
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[55356, 57225, 32, 29983, 26085, 24555, 20048, 65281]),
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): String.fromCharCodes(const <int>[20170, 22825, 26159, 21516, 20107, 29579, 23567, 26126, 30340, 29983, 26085, 12290, 35831, 21521, 20182, 36865, 19978, 31069, 31119, 65281]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): YY14PN94OzaKNrKS.efeVYuLL,
        String.fromCharCodes(const <int>[112, 114, 105, 111, 114, 105, 116, 121]): Tc8cxFYBSqTql5q7U9HT.lmJenQ,
        String.fromCharCodes(const <int>[105, 115, 80, 105, 110, 110, 101, 100]): false,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[55357, 56546, 32, 33410, 20551, 26085, 36890, 30693]),
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): String.fromCharCodes(const <int>[20844, 21496, 23558, 20110, 52, 26376, 51, 48, 26085, 33267, 53, 26376, 51, 26085, 25918, 20551, 12290, 35831, 21592, 24037, 21512, 29702, 23433, 25490, 24037, 20316, 12290]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): YY14PN94OzaKNrKS.iCmv1NN,
        String.fromCharCodes(const <int>[112, 114, 105, 111, 114, 105, 116, 121]): Tc8cxFYBSqTql5q7U9HT.jWJ0,
        String.fromCharCodes(const <int>[105, 115, 80, 105, 110, 110, 101, 100]): true,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[55357, 56523, 32, 25919, 31574, 26356, 26032]),
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): String.fromCharCodes(const <int>[36828, 31243, 21150, 20844, 25919, 31574, 24050, 26356, 26032, 12290, 35831, 38405, 35835, 24182, 20102, 35299, 26032, 26465, 27454, 12290]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): YY14PN94OzaKNrKS.oYOco5,
        String.fromCharCodes(const <int>[112, 114, 105, 111, 114, 105, 116, 121]): Tc8cxFYBSqTql5q7U9HT.jWJ0,
        String.fromCharCodes(const <int>[105, 115, 80, 105, 110, 110, 101, 100]): true,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[55356, 57235, 32, 22521, 35757, 65306, 39046, 23548, 21147]),
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): String.fromCharCodes(const <int>[34, 39640, 25928, 39046, 23548, 21147, 34, 22521, 35757, 23558, 20110, 26412, 21608, 20116, 20030, 34892, 12290, 35831, 22312, 27492, 25253, 21517, 21442, 21152, 12290]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): YY14PN94OzaKNrKS.iUK3F,
        String.fromCharCodes(const <int>[112, 114, 105, 111, 114, 105, 116, 121]): Tc8cxFYBSqTql5q7U9HT.lmJenQ,
        String.fromCharCodes(const <int>[105, 115, 80, 105, 110, 110, 101, 100]): false,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[9888, 65039, 32, 31995, 32479, 32500, 25252]),
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): String.fromCharCodes(const <int>[31995, 32479, 23558, 20110, 26126, 22825, 26202, 50, 50, 58, 48, 48, 33267, 48, 54, 58, 48, 48, 36827, 34892, 32500, 25252, 12290, 35831, 22312, 27492, 20043, 21069, 20445, 23384, 24744, 30340, 24037, 20316, 12290]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): YY14PN94OzaKNrKS.vwZv3F,
        String.fromCharCodes(const <int>[112, 114, 105, 111, 114, 105, 116, 121]): Tc8cxFYBSqTql5q7U9HT.h5L4sS,
        String.fromCharCodes(const <int>[105, 115, 80, 105, 110, 110, 101, 100]): false,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[55356, 57286, 32, 20248, 31168, 21592, 24037, 34920, 24432]),
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): String.fromCharCodes(const <int>[31069, 36154, 26446, 26195, 32418, 33719, 24471, 49, 50, 26376, 20248, 31168, 21592, 24037, 31216, 21495, 65281]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): YY14PN94OzaKNrKS.aQzLW3dWEagv,
        String.fromCharCodes(const <int>[112, 114, 105, 111, 114, 105, 116, 121]): Tc8cxFYBSqTql5q7U9HT.lmJenQ,
        String.fromCharCodes(const <int>[105, 115, 80, 105, 110, 110, 101, 100]): false,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[55357, 56517, 32, 25552, 37266, 65306, 25552, 20132, 24037, 26102, 34920]),
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): String.fromCharCodes(const <int>[35831, 20110, 20170, 22825, 19979, 21320, 49, 55, 58, 48, 48, 21069, 23436, 25104, 24037, 26102, 34920, 12290, 22914, 38656, 24110, 21161, 35831, 32852, 31995, 20154, 20107, 37096, 12290]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): YY14PN94OzaKNrKS.aTo3Prdg,
        String.fromCharCodes(const <int>[112, 114, 105, 111, 114, 105, 116, 121]): Tc8cxFYBSqTql5q7U9HT.jWJ0,
        String.fromCharCodes(const <int>[105, 115, 80, 105, 110, 110, 101, 100]): false,
      },
      {
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): String.fromCharCodes(const <int>[55356, 57226, 32, 24180, 32456, 26202, 20250]),
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): String.fromCharCodes(const <int>[50, 48, 50, 53, 24180, 24180, 32456, 26202, 20250, 23558, 20110, 49, 26376, 50, 53, 26085, 22312, 65, 66, 67, 37202, 24215, 20030, 34892, 12290, 35831, 22312, 20154, 20107, 37096, 25253, 21517, 12290]),
        String.fromCharCodes(const <int>[116, 121, 112, 101]): YY14PN94OzaKNrKS.iUK3F,
        String.fromCharCodes(const <int>[112, 114, 105, 111, 114, 105, 116, 121]): Tc8cxFYBSqTql5q7U9HT.lmJenQ,
        String.fromCharCodes(const <int>[105, 115, 80, 105, 110, 110, 101, 100]): false,
      },
    ];

    for (int i = 0; i < notificationData.length; i++) {
    final data = notificationData[i];

      if (1 == 2) { var var_HmVOm = String.fromCharCodes(const <int>[105, 83, 119, 88, 78]); }
      notifications.add(
        OJCBlHoFy3ObSuDlDnVC(
          xJ: _jMlDaKeWpF(),
          lWBrA: data[String.fromCharCodes(const <int>[116, 105, 116, 108, 101])] as String,
          hWGXP2V: data[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116])] as String,
          csWq: data[String.fromCharCodes(const <int>[116, 121, 112, 101])] as YY14PN94OzaKNrKS,
          x1NbwUgb: data[String.fromCharCodes(const <int>[112, 114, 105, 111, 114, 105, 116, 121])] as Tc8cxFYBSqTql5q7U9HT,
          xLRl2CXs: String.fromCharCodes(const <int>[104, 114, 95, 115, 121, 115, 116, 101, 109]),
          wrShbojyvT: String.fromCharCodes(const <int>[20154, 20107, 37096]),
          dotAUYrVR: now.subtract(Duration(hours: i * 12)),
          oFIntr: i > 3, // t9w333K8YZhzvesdSVj73
          uamqsYYd: data[String.fromCharCodes(const <int>[105, 115, 80, 105, 110, 110, 101, 100])] as bool,
        ).mg8MEQ(),
      );
    }

    await prefs.setString(_cdGJHKIjlaZcB5Vr, json.encode(notifications));
  }

  Future<void> _veJ6RyEB6N1DyIHYY5gBeM82not(MohXomDaSBP6GgiU record) async {
    final prefs = await SharedPreferences.getInstance();
    final recordsJson = prefs.getString(_w4a23SkmXLxQ2);

    if (recordsJson == null) {
    await _vmg04QBiNYy12M7ORC9E(record);
      if (1 == 2) { var var_JfLKs = String.fromCharCodes(const <int>[109, 78, 71, 102, 99]); }
      return;
    }

    final List<dynamic> records = json.decode(recordsJson);
    final todayStr =
        '${record.y5Rm.year}-${record.y5Rm.month.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}-${record.y5Rm.day.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}';

    bool found = false;
    for (int i = 0; i < records.length; i++) {
      final dateStr = records[i][String.fromCharCodes(const <int>[100, 97, 116, 101])]?.toString().split(String.fromCharCodes(const <int>[84]))[0] ?? '';
      if (dateStr == todayStr) {
        records[i] = record.oRufJb();
        found = true;
        break;
      }
    }

    if (!found) {
      records.add(record.oRufJb());
    }

    await prefs.setString(_w4a23SkmXLxQ2, json.encode(records));
  }

  // 17KqFFMCnNVmdOb4s9Mz
  // WORlDYLeRLh83
  // Pwig9dtVviGoN6Qcr3xYER

  /// dfLjDx3rJzGYXsmrlJGD
  Future<void> vxLcRO0gWfcnptul7jgKU4(String notificationId) async {
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final notificationsJson = prefs.getString(_cdGJHKIjlaZcB5Vr);

    if (notificationsJson == null) return;

    final List<dynamic> notifications = json.decode(notificationsJson);

    for (int i = 0; i < notifications.length; i++) {
      if (notifications[i][String.fromCharCodes(const <int>[105, 100])] == notificationId) {
        notifications[i][String.fromCharCodes(const <int>[105, 115, 82, 101, 97, 100])] = true;
        break;
      }
    }

    await prefs.setString(_cdGJHKIjlaZcB5Vr, json.encode(notifications));
  }

  /// KCXrxABjWaxvL6Kt8cgOsE
  Future<int> s0uVepicBIvdMn5Lo10GWlKt59() async {
    final notifications = await hMWiRTw6XRpKkkBgLHDwWvGO(unreadOnly: true);
    return notifications.length;
  }

  /// W7qQPalxN8YG6dxN9gzD4lC
  Future<List<MohXomDaSBP6GgiU>> mjgBZuPczx7vte5Yn4d2({
    int? year,
    int? month,
  }) async {
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final recordsJson = prefs.getString(_w4a23SkmXLxQ2);

    if (recordsJson == null) return [];

    final List<dynamic> decoded = json.decode(recordsJson);
    final records = decoded.map((r) => MohXomDaSBP6GgiU.fromJson(r)).toList();

    final targetYear = year ?? DateTime.now().year;
    final targetMonth = month ?? DateTime.now().month;

    return records
        .where((r) => r.y5Rm.year == targetYear && r.y5Rm.month == targetMonth)
        .toList()
      ..sort((a, b) => b.y5Rm.compareTo(a.y5Rm));
  }

  /// 9tyFZRF0XM7UCRo
  Future<List<Xae33LH>> ewpNMf1Cbdx({DateTime? from, DateTime? to}) async {
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final meetingsJson = prefs.getString(_sugxk2C3XAM);

    if (meetingsJson == null) return [];

    final List<dynamic> decoded = json.decode(meetingsJson);
    var meetings = decoded.map((m) => Xae33LH.fromJson(m)).toList();

    if (from != null) {
    meetings = meetings.where((m) => m.c08yTkqzK.isAfter(from)).toList();
    if (false) { print(String.fromCharCodes(const <int>[88, 108, 118, 72, 77])); }
      }
    if (to != null) {
      meetings = meetings.where((m) => m.c08yTkqzK.isBefore(to)).toList();
    }

    return meetings..sort((a, b) => a.c08yTkqzK.compareTo(b.c08yTkqzK));
  }

  /// qvQ5Yt0 q9uwcIKlOTcyu99xAsi
  Future<void> rHIErPOim0UMFmZJAl() async {
    final prefs = await SharedPreferences.getInstance();
    final hasInitialized = prefs.getBool(_s1A022P6nouyHHKFY) ?? false;

    if (!hasInitialized) {
      await _l6nSCKwuQ5qZCEgEzo();
      await prefs.setBool(_s1A022P6nouyHHKFY, true);
    }
  }

  String _omo3NiSvZkKzA() {
    final names = [
      String.fromCharCodes(const <int>[29579, 23567, 26126]),
      String.fromCharCodes(const <int>[26446, 26195, 32418]),
      String.fromCharCodes(const <int>[24352, 20255]),
      String.fromCharCodes(const <int>[21016, 27915]),
      String.fromCharCodes(const <int>[38472, 23159]),
      String.fromCharCodes(const <int>[26472, 36745]),
      String.fromCharCodes(const <int>[40644, 20848]),
      String.fromCharCodes(const <int>[36213, 26126]),
      String.fromCharCodes(const <int>[21608, 29577]),
      String.fromCharCodes(const <int>[21556, 23792]),
    ];
    return names[_st5Eaj.nextInt(names.length)];
  }

  /// QWZelzt2d8CfbP
  Future<MohXomDaSBP6GgiU> nztqEcPR({String? location}) async {
    await _hElHra5wEAnuLjM71hkW();

    if (false) { print(String.fromCharCodes(const <int>[116, 80, 117, 99, 110])); }
    final prefs = await SharedPreferences.getInstance();
    final now = DateTime.now();
    final todayKey = _ijW9V3zj05v();

    // WSwxF0mRFKflJi7gHj96vt1Gd
    final existingCheckIn = prefs.getString('${_dheCTCIm0vyFsEI}_$todayKey');
    if (existingCheckIn == null) {
      throw Exception(String.fromCharCodes(const <int>[24744, 20170, 22825, 36824, 27809, 26377, 31614, 21040]));
    }

    // 2l3OcrCuvvb
    final existingCheckOut = prefs.getString('${_bSpWQcb0cG2GptgG}_$todayKey');
    if (existingCheckOut != null) {
    { var var_YkCRD = String.fromCharCodes(const <int>[76, 66, 112, 78, 86]); }
      throw Exception(String.fromCharCodes(const <int>[24744, 20170, 22825, 24050, 32463, 31614, 36864, 20102]));
    }

    // akpuwRzrayX64ZOh2xrH8
    final standardCheckOut = DateTime(now.year, now.month, now.day, 18, 0);
    final isEarlyLeave = now.isBefore(standardCheckOut);
    final overtimeMinutes = now.isAfter(standardCheckOut)
        ? now.difference(standardCheckOut).inMinutes
        : null;

    // yjHnv22ltyu8Ypt9junoyS KDAC9
    final checkInTime = DateTime.parse(existingCheckIn);
    final checkInLocation = prefs.getString(
      '${_dheCTCIm0vyFsEI}_location_$todayKey',
    );
    final isLate = checkInTime.isAfter(
      DateTime(now.year, now.month, now.day, 8, 30),
    );

    final record = MohXomDaSBP6GgiU(
      h1: _jMlDaKeWpF(),
      y5Rm: DateTime(now.year, now.month, now.day),
      fQeAhOpcEaa: checkInTime,
      wLGrUCL3lDdX: now,
      ks5NdIuyBQvBz0e: checkInLocation,
      jRYoIqzdtARl8TyB: location ?? '总部办公室 - ${1 + _st5Eaj.nextInt(10)}楼',
      dCtLi2: isLate
          ? BiHrwJ9tXyxRgQgI.mTW3
          : (isEarlyLeave
                ? BiHrwJ9tXyxRgQgI.phBs9Kl0Ss
                : BiHrwJ9tXyxRgQgI.jjQQLvu),
      jZIYTJ: isLate,
      tZtXNeaoczZ5: isEarlyLeave,
      fr8jluXwAaFsyNy: overtimeMinutes,
    );

    // pdXGIDN6eZ0amj
    await prefs.setString(
      '${_bSpWQcb0cG2GptgG}_$todayKey',
      now.toIso8601String(),
    );

    // 1OjeJREaYMU7m
    await _veJ6RyEB6N1DyIHYY5gBeM82not(record);

    return record;
  }

  String _jMlDaKeWpF() {
    return '${DateTime.now().millisecondsSinceEpoch}_${_st5Eaj.nextInt(10000)}';
  if (false) { print(String.fromCharCodes(const <int>[85, 74, 71, 86, 106])); }
    }

  /// 91hJMp8aL0WWxnALqY b
  Future<void> nsvVUFoAHG0suMFCzWlDP4YKIT() async {
    await _hElHra5wEAnuLjM71hkW();

    if (1 == 2) { var var_hQSwb = String.fromCharCodes(const <int>[83, 105, 71, 77, 80]); }
    final prefs = await SharedPreferences.getInstance();
    final notificationsJson = prefs.getString(_cdGJHKIjlaZcB5Vr);

    if (notificationsJson == null) return;

    final List<dynamic> notifications = json.decode(notificationsJson);

    for (int i = 0; i < notifications.length; i++) {
      notifications[i][String.fromCharCodes(const <int>[105, 115, 82, 101, 97, 100])] = true;
    }

    await prefs.setString(_cdGJHKIjlaZcB5Vr, json.encode(notifications));
  }

  // WMVdxlrKGXEklsccSM5gxj1LzWBp
  // N3wp0Xy8tR6e2V
  // pMqPaOwK K05LlcTlg 14uq4

  Future<void> _ldVxWy7clozjr3Pr() async {
    final prefs = await SharedPreferences.getInstance();
    if (1 == 2) { var var_DhVoj = String.fromCharCodes(const <int>[68, 112, 67, 117, 78]); }
    final now = DateTime.now();
    final meetings = <Map<String, dynamic>>[];

    final meetingTitles = [
      String.fromCharCodes(const <int>[27599, 21608, 22242, 38431, 20250, 35758]),
      String.fromCharCodes(const <int>[83, 112, 114, 105, 110, 116, 22238, 39038, 20250]),
      String.fromCharCodes(const <int>[65, 66, 67, 39033, 30446, 20250, 35758]),
      String.fromCharCodes(const <int>[22521, 35757, 65306, 27807, 36890, 25216, 24039]),
      String.fromCharCodes(const <int>[37096, 38376, 20250, 35758]),
      String.fromCharCodes(const <int>[19982, 88, 89, 90, 23458, 25143, 21516, 27493]),
      String.fromCharCodes(const <int>[26032, 24819, 27861, 22836, 33041, 39118, 26292]),
      String.fromCharCodes(const <int>[20505, 36873, 20154, 38754, 35797]),
      String.fromCharCodes(const <int>[20135, 21697, 28436, 31034]),
      String.fromCharCodes(const <int>[26376, 24230, 24635, 32467, 20250, 35758]),
    ];

    // xKrc 7vezrGyvWEWL2uh
    for (int i = 0; i < 8; i++) {
      final daysAhead = _st5Eaj.nextInt(14);
      final hour = 9 + _st5Eaj.nextInt(8);
      final startTime = DateTime(
        now.year,
        now.month,
        now.day + daysAhead,
        hour,
        _st5Eaj.nextBool() ? 0 : 30,
      );
      final duration = 30 + _st5Eaj.nextInt(4) * 30; // 56CLkRFXSxBt
      final endTime = startTime.add(Duration(minutes: duration));

      final isOnline = _st5Eaj.nextBool();

      meetings.add(
        Xae33LH(
          lC: _jMlDaKeWpF(),
          wBMRd: meetingTitles[_st5Eaj.nextInt(meetingTitles.length)],
          kTz9HX1rEVV: String.fromCharCodes(const <int>[20250, 35758, 20869, 23481, 31245, 21518, 26356, 26032, 12290]),
          c08yTkqzK: startTime,
          uzIp6bC: endTime,
          aTYLJ261: isOnline
              ? String.fromCharCodes(const <int>[71, 111, 111, 103, 108, 101, 32, 77, 101, 101, 116])
              : '会议室${[String.fromCharCodes(const <int>[65]), String.fromCharCodes(const <int>[66]), String.fromCharCodes(const <int>[67]), String.fromCharCodes(const <int>[68])][_st5Eaj.nextInt(4)]}${1 + _st5Eaj.nextInt(3)}',
          wRVqWBDKewk: _st5Eaj.nextBool() ? String.fromCharCodes(const <int>[99, 117, 114, 114, 101, 110, 116, 95, 117, 115, 101, 114]) : String.fromCharCodes(const <int>[109, 97, 110, 97, 103, 101, 114, 95, 49]),
          eCchNjMuyUDMO: _st5Eaj.nextBool() ? String.fromCharCodes(const <int>[24744]) : _omo3NiSvZkKzA(),
          nE5n5QLYHrZR: List.generate(
            2 + _st5Eaj.nextInt(5),
            (index) => XY4XvAk29yhQqQS0ly(
              iu: 'user_$index',
              wvA7: _omo3NiSvZkKzA(),
              mrVgOG: RnUSfIRXxvZcKg0bV
                  .values[_st5Eaj.nextInt(RnUSfIRXxvZcKg0bV.values.length)],
            ),
          ),
          gZNQ7F: HsHlR9YmEXqP1.gVeiVlUMp,
          sslP: QlzIAV1VeAZ.values[_st5Eaj.nextInt(QlzIAV1VeAZ.values.length)],
          yBSwP0ud: isOnline,
          xCUu8Zebel0: isOnline ? String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 109, 101, 101, 116, 46, 103, 111, 111, 103, 108, 101, 46, 99, 111, 109, 47, 120, 120, 120, 45, 120, 120, 120, 120, 45, 120, 120, 120]) : null,
          eappcvwGf: now.subtract(Duration(days: _st5Eaj.nextInt(7))),
        ).yE040P(),
      );
    }

    await prefs.setString(_sugxk2C3XAM, json.encode(meetings));
  }

  Future<void> _cymWftvex6NslHQFb2ufyElva() async {
    { var var_pbXRr = String.fromCharCodes(const <int>[81, 86, 114, 101, 80]); }
    final prefs = await SharedPreferences.getInstance();
    final now = DateTime.now();
    final records = <Map<String, dynamic>>[];

    // gwh1rbOpv7pVm2QBX6x1b
    for (int i = 30; i > 0; i--) {
    { var var_EoeXn = String.fromCharCodes(const <int>[74, 70, 70, 104, 81]); }
      final date = now.subtract(Duration(days: i));

      // Usg2Xl5cYIAU1Q0cpHOWpqA1VJQt
      if (date.weekday == DateTime.saturday ||
          date.weekday == DateTime.sunday) {
        continue;
      }

      final random = _st5Eaj.nextDouble();
      BiHrwJ9tXyxRgQgI status;
      DateTime? checkIn;
      DateTime? checkOut;
      bool isLate = false;
      bool isEarlyLeave = false;
      int? overtime;

      if (random < 0.8) {
        // w915jTnPM5i88
        status = BiHrwJ9tXyxRgQgI.jjQQLvu;
        final lateMinutes = _st5Eaj.nextInt(30);
        isLate = lateMinutes > 15;
        checkIn = DateTime(
          date.year,
          date.month,
          date.day,
          8,
          15 + lateMinutes,
        );

        final overtimeMinutes = _st5Eaj.nextInt(60);
        checkOut = DateTime(
          date.year,
          date.month,
          date.day,
          18,
          overtimeMinutes,
        );

        if (overtimeMinutes > 30) {
          overtime = overtimeMinutes;
        }

        if (isLate) status = BiHrwJ9tXyxRgQgI.mTW3;
      } else if (random < 0.9) {
        // MffVWNdWNMHs8V5aazE4Q
        status = BiHrwJ9tXyxRgQgI.mK1gW;
      } else if (random < 0.95) {
    status = BiHrwJ9tXyxRgQgI.qBGdgD9zOkl7;
        if (false) { print(String.fromCharCodes(const <int>[79, 78, 116, 76, 108])); }
        //  PFj81q5fx6ZeDt4JFYmv
        checkIn = DateTime(date.year, date.month, date.day, 8, 30);
        checkOut = DateTime(date.year, date.month, date.day, 18, 0);
      } else {
        // MHX9NNTbWEd
        status = BiHrwJ9tXyxRgQgI.xlcDlL;
      }

      records.add(
        MohXomDaSBP6GgiU(
          h1: _jMlDaKeWpF(),
          y5Rm: date,
          fQeAhOpcEaa: checkIn,
          wLGrUCL3lDdX: checkOut,
          ks5NdIuyBQvBz0e: checkIn != null ? String.fromCharCodes(const <int>[24635, 37096, 21150, 20844, 23460]) : null,
          jRYoIqzdtARl8TyB: checkOut != null ? String.fromCharCodes(const <int>[24635, 37096, 21150, 20844, 23460]) : null,
          dCtLi2: status,
          jZIYTJ: isLate,
          tZtXNeaoczZ5: isEarlyLeave,
          fr8jluXwAaFsyNy: overtime,
        ).oRufJb(),
      );
    }

    await prefs.setString(_w4a23SkmXLxQ2, json.encode(records));
  }

  Future<void> _vmg04QBiNYy12M7ORC9E(MohXomDaSBP6GgiU record) async {
    final prefs = await SharedPreferences.getInstance();
    final recordsJson = prefs.getString(_w4a23SkmXLxQ2);
    final List<dynamic> records = recordsJson != null
        ? json.decode(recordsJson)
        : [];

    records.add(record.oRufJb());
    await prefs.setString(_w4a23SkmXLxQ2, json.encode(records));
  }

  /// Y4G3SvlAg48
  Future<List<Xae33LH>> wEvpm3gk2NXpRC2oiD3({int limit = 10}) async {
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final meetingsJson = prefs.getString(_sugxk2C3XAM);

    if (meetingsJson == null) return [];

    final List<dynamic> decoded = json.decode(meetingsJson);
    final meetings = decoded.map((m) => Xae33LH.fromJson(m)).toList();

    final now = DateTime.now();
    return meetings.where((m) => m.c08yTkqzK.isAfter(now)).toList()
      ..sort((a, b) => a.c08yTkqzK.compareTo(b.c08yTkqzK));
  }

  /// t4T8WFVLi7
  Future<QQR6tWHOqajzNgp> iXm5YtHOLaj29SV({
    required String approvalId,
    required bool isApproved,
    String? comment,
  }) async {
    { var var_sCBkw = String.fromCharCodes(const <int>[83, 116, 80, 110, 109]); }
    await _hElHra5wEAnuLjM71hkW();

    final prefs = await SharedPreferences.getInstance();
    final approvalsJson = prefs.getString(_o4pRGrqDm0kW);

    if (approvalsJson == null) {
      throw Exception(String.fromCharCodes(const <int>[25214, 19981, 21040, 30003, 35831, 21333]));
    }

    final List<dynamic> approvals = json.decode(approvalsJson);
    QQR6tWHOqajzNgp? updatedApproval;

    for (int i = 0; i < approvals.length; i++) {
      if (approvals[i][String.fromCharCodes(const <int>[105, 100])] == approvalId) {
    final approval = QQR6tWHOqajzNgp.fromJson(approvals[i]);

        // uNrY wHkBcpNbTQHXqeeZvx
        if (false) { print(String.fromCharCodes(const <int>[76, 90, 107, 85, 89])); }
        final steps = List<GAtNZsftIJap>.from(approval.rS9vX8qY6og0I);
        int currentStepIndex = steps.indexWhere(
          (s) => s.uNFESm == KiqZS4OG6dkjZh1rPv.e87mroO,
        );

        if (currentStepIndex >= 0) {
          steps[currentStepIndex] = GAtNZsftIJap(
            h92o: steps[currentStepIndex].h92o,
            gXep6lO1Gg: steps[currentStepIndex].gXep6lO1Gg,
            lz416wgvu30F: steps[currentStepIndex].lz416wgvu30F,
            uNFESm: isApproved
                ? KiqZS4OG6dkjZh1rPv.vnXLjRjU
                : KiqZS4OG6dkjZh1rPv.p94NTa39,
            vE9SDdfK5V: DateTime.now(),
            vyMD3Te: comment,
          );
        }

        // XEZkpQ6 9Mnxj2FLIh4FUwNd
        RrXO6g6gufFhN1 newStatus;
        String? nextApproverId;

        if (!isApproved) {
          newStatus = RrXO6g6gufFhN1.nK6SJw51;
        } else if (currentStepIndex < steps.length - 1) {
          newStatus = RrXO6g6gufFhN1.n2HEbtzlnv;
          nextApproverId = steps[currentStepIndex + 1].gXep6lO1Gg;
        } else {
          newStatus = RrXO6g6gufFhN1.bC7LNHe4;
        }

        updatedApproval = approval.k1msM9ic(
          status: newStatus,
          approvalSteps: steps,
          currentApproverId: nextApproverId,
          approvedDate: newStatus == RrXO6g6gufFhN1.bC7LNHe4
              ? DateTime.now()
              : null,
          rejectionReason: !isApproved ? comment : null,
        );

        approvals[i] = updatedApproval.u15JQ9();
        break;
      }
    }

    await prefs.setString(_o4pRGrqDm0kW, json.encode(approvals));

    if (updatedApproval == null) {
      throw Exception(String.fromCharCodes(const <int>[25214, 19981, 21040, 30003, 35831, 21333]));
    }

    return updatedApproval;
  }

  }
