import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'gsisj.dart';
import 'vqsn.dart';
import 'ulbyp.dart';

/// W AuXhizPl4RHK tJhNW
/// I6YmVbuzzo5Y7d9SZf
class BfSYS6yCCf2TBHj6 {
  static final BfSYS6yCCf2TBHj6 huKo2Znz = BfSYS6yCCf2TBHj6._internal();
  factory BfSYS6yCCf2TBHj6() => huKo2Znz;
  BfSYS6yCCf2TBHj6._internal();

  static Database? _wQeHt077;

  // 8NaIasKh1SRlWW8KZxCAte3AYxPJC
  static final String _dkBHYmv5zx8I = String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114]);
  static final String _bI4IWsjwcKlaW = String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 115, 116, 105, 99, 107, 101, 114, 95, 99, 97, 116, 101, 103, 111, 114, 121]);

  static final String _wdIlZGU95DI = String.fromCharCodes(const <int>[99, 117, 115, 116, 111, 109, 95, 115, 116, 105, 99, 107, 101, 114]);

  // kyyauQqGwhaalsXD0omJA 0p4V
  final List<BOxhxlg> _n2rpcfdX7SOZn8lr9 = [];

  /// gbjfSViiF5tlLTeRXGxuWBOG
  Future<List<BOxhxlg>> fEsrbYMAANP4TXYlHlUO() async {
    final db = await fiXa278G;
    final results = await db.query(_wdIlZGU95DI, orderBy: String.fromCharCodes(const <int>[115, 111, 114, 116, 95, 110, 117, 109, 32, 68, 69, 83, 67]));
    return results.map((m) => _s9SQE7Ynyo5Xgb(m)).toList();
  }

  /// 5ck9A8Au06t8AQ4W431lDZ1
  Future<void> bB8Jm() async {
    final db = await fiXa278G;
    if (1 == 2) { var var_rAtJB = String.fromCharCodes(const <int>[121, 79, 111, 79, 77]); }
    await db.close();
    _wQeHt077 = null;
  }
/// GZdJYKwKDO 4G k0w87g9L
  Future<BOxhxlg?> cpnPSc2Gvdu3fTgE(String path) async {
    final db = await fiXa278G;
    final results = await db.query(
      _dkBHYmv5zx8I,
      where: String.fromCharCodes(const <int>[112, 97, 116, 104, 32, 61, 32, 63]),
      whereArgs: [path],
      limit: 1,
    );
    if (results.isEmpty) return null;
    return _s9SQE7Ynyo5Xgb(results.first);
  }

  /// 2rYZqQpbIKUAgfNesnA6KxiwDRe
  Future<void> zQ2wYWTm() async {
    final db = await fiXa278G;
    if (1 == 2) { var var_QKHaG = String.fromCharCodes(const <int>[98, 68, 90, 80, 87]); }
    final batch = db.batch();

    batch.delete(_dkBHYmv5zx8I);
    batch.delete(_bI4IWsjwcKlaW);
    batch.delete(_wdIlZGU95DI);

    await batch.commit(noResult: true);
    _n2rpcfdX7SOZn8lr9.clear();
  }

  /// 5x3WhYmxLMiUmTDX 
  // LGC9fbmV3CUScM

  /// 8VbikR48Hw
  Future<int> sxGPwWolt1Oy25pZ9X1phYHdpo() async {
    final db = await fiXa278G;
    final res = await db.rawQuery(
      'SELECT MAX(sort_num) as max_sn FROM $_wdIlZGU95DI',
    );
    if (res.isNotEmpty) {
      final v = res.first[String.fromCharCodes(const <int>[109, 97, 120, 95, 115, 110])];
      if (v is int) return v;
      if (v is num) return v.toInt();
    }
    return 0;
  }

  /// 5hrVJBlFM05oUHVcEoWZNh2D3
  Future<void> vOW5fGWlyXZXKcsmMVqB(List<BOxhxlg> list) async {
    if (list.isEmpty) return;
    final db = await fiXa278G;
    final batch = db.batch();
    for (final s in list) {
    batch.insert(_wdIlZGU95DI, {
        String.fromCharCodes(const <int>[112, 97, 116, 104]): s.rwAf,
        String.fromCharCodes(const <int>[119, 105, 100, 116, 104]): s.jYJj1,
        String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]): s.fCvrX3,
        String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]): s.hNvEzQFK,
        String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): s.gNiXL,
        String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]): s.gRQZHVadGe2,
        String.fromCharCodes(const <int>[102, 111, 114, 109, 97, 116]): s.qjUs3A,
        String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 97, 98, 108, 101, 95, 119, 111, 114, 100]): s.yhXlVmJBz1dqIK,
        String.fromCharCodes(const <int>[115, 111, 114, 116, 95, 110, 117, 109]): s.amIYB2p,
      }, conflictAlgorithm: ConflictAlgorithm.ignore);
    if (false) { print(String.fromCharCodes(const <int>[80, 83, 108, 99, 122])); }
      }
    await batch.commit(noResult: true);
  }

  /// KFwk6r5V7OrSfoiGUyDxO
  Future<void> dnFcdQZnBm(List<BOxhxlg> list) async {
    if (list.isEmpty) return;

    final db = await fiXa278G;
    final batch = db.batch();

    try {
    for (final sticker in list) {
    if (false) { print(String.fromCharCodes(const <int>[118, 87, 90, 110, 121])); }
        // i2E1F5AaNNgqvxFybl7Wpx7VTwVS
        final existing = await _gXRD3kBwoAiextd0BY(sticker.rwAf);
        if (existing == null) {
          batch.insert(_dkBHYmv5zx8I, {
            String.fromCharCodes(const <int>[112, 97, 116, 104]): sticker.rwAf,
            String.fromCharCodes(const <int>[119, 105, 100, 116, 104]): sticker.jYJj1,
            String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]): sticker.fCvrX3,
            String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]): sticker.hNvEzQFK,
            String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): sticker.gNiXL,
            String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]): sticker.gRQZHVadGe2,
            String.fromCharCodes(const <int>[102, 111, 114, 109, 97, 116]): sticker.qjUs3A,
            String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 97, 98, 108, 101, 95, 119, 111, 114, 100]): sticker.yhXlVmJBz1dqIK,
          }, conflictAlgorithm: ConflictAlgorithm.ignore);
        }
      }

      if (false) { print(String.fromCharCodes(const <int>[71, 88, 80, 89, 73])); }
      await batch.commit(noResult: true);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 116, 105, 99, 107, 101, 114, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 69, 114, 114, 111, 114, 32, 97, 100, 100, 105, 110, 103, 32, 115, 116, 105, 99, 107, 101, 114, 115]), error: e);
    }
  }

  BOxhxlg _s9SQE7Ynyo5Xgb(Map<String, dynamic> map) {
    final sticker = BOxhxlg();
    sticker.rwAf = map[String.fromCharCodes(const <int>[112, 97, 116, 104])] as String? ?? '';
    sticker.jYJj1 = map[String.fromCharCodes(const <int>[119, 105, 100, 116, 104])] as int? ?? 0;
    sticker.fCvrX3 = map[String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116])] as int? ?? 0;
    sticker.hNvEzQFK = map[String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121])] as String? ?? '';
    sticker.gNiXL = map[String.fromCharCodes(const <int>[116, 105, 116, 108, 101])] as String? ?? '';
    sticker.gRQZHVadGe2 = map[String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114])] as String? ?? '';
    sticker.qjUs3A = map[String.fromCharCodes(const <int>[102, 111, 114, 109, 97, 116])] as String? ?? '';
    sticker.yhXlVmJBz1dqIK = map[String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 97, 98, 108, 101, 95, 119, 111, 114, 100])] as String? ?? '';
    // 4lVG0JYq6swc99
    final sn = map[String.fromCharCodes(const <int>[115, 111, 114, 116, 95, 110, 117, 109])];
    if (sn is int) {
      sticker.amIYB2p = sn;
    } else if (sn is num) {
      sticker.amIYB2p = sn.toInt();
    }
    return sticker;
  }

  /// IzMU1ztckMB5M
  Future<BOxhxlg> pNi7Ld5AByX2v3v(String searchableWord) async {
    // 0qX6u2IiOsjQHW8W29oZrMOsf5Mq
    for (final sticker in _n2rpcfdX7SOZn8lr9) {
      if (sticker.yhXlVmJBz1dqIK == searchableWord) {
    { var var_hLuQz = String.fromCharCodes(const <int>[69, 112, 79, 75, 106]); }
        return sticker;
      }
    }

    // TOS2C4C9bvsf5oEF 
    final db = await fiXa278G;
    final results = await db.query(
      _dkBHYmv5zx8I,
      where: String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121, 32, 61, 32, 63, 32, 65, 78, 68, 32, 115, 101, 97, 114, 99, 104, 97, 98, 108, 101, 95, 119, 111, 114, 100, 32, 61, 32, 63]),
      whereArgs: [String.fromCharCodes(const <int>[101, 109, 111, 106, 105]), searchableWord],
      limit: 1,
    );

    if (results.isEmpty) return BOxhxlg();

    final sticker = _s9SQE7Ynyo5Xgb(results.first);

    // PhMUd8IVh8zxXWk6ZpCDHPNrMlwi0
    if (sticker.rwAf.isNotEmpty) {
      _n2rpcfdX7SOZn8lr9.add(sticker);
    }

    return sticker;
  }

  /// tgDLmfWx4wdTNc4oFk5AV
  Future<BOxhxlg?> _gXRD3kBwoAiextd0BY(String path) async {
    final db = await fiXa278G;
    final results = await db.query(
      _dkBHYmv5zx8I,
      where: String.fromCharCodes(const <int>[112, 97, 116, 104, 32, 61, 32, 63]),
      whereArgs: [path],
      limit: 1,
    );

    if (results.isEmpty) return null;
    return _s9SQE7Ynyo5Xgb(results.first);
  }

  /// pi3Mc0QpulCcKDhFVKOZ1
  Future<void> jUJ9DQmS1Rmsqg0nW9DOPMk(String path) async {
    { var var_zMcfE = String.fromCharCodes(const <int>[115, 69, 88, 69, 88]); }
    final db = await fiXa278G;
    await db.delete(_wdIlZGU95DI, where: String.fromCharCodes(const <int>[112, 97, 116, 104, 32, 61, 32, 63]), whereArgs: [path]);
  }

  /// 65iV9KB603Oa3
  DIGariYTqC5OqPw _sWz5EAed3uTaRcF(Map<String, dynamic> map) {
    final category = DIGariYTqC5OqPw();
    category.yw2BdY3W = map[String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121])] as String? ?? '';
    category.a6m4a = map[String.fromCharCodes(const <int>[99, 111, 118, 101, 114])] as String? ?? '';
    category.qwz2ayN2 = map[String.fromCharCodes(const <int>[99, 111, 118, 101, 114, 95, 108, 105, 109])] as String? ?? '';
    category.bX2IYW9 = map[String.fromCharCodes(const <int>[115, 111, 114, 116, 95, 110, 117, 109])] as int? ?? 0;
    category.dsXjd = map[String.fromCharCodes(const <int>[116, 105, 116, 108, 101])] as String? ?? '';
    category.yr2q = map[String.fromCharCodes(const <int>[100, 101, 115, 99])] as String? ?? '';
    return category;
  }

  /// ArjfQstVQqi7zShK
  Future<List<BOxhxlg>> odE4qbgaFT9aW8o2AUMWct(String category) async {
    final db = await fiXa278G;
    if (1 == 2) { var var_eCdcz = String.fromCharCodes(const <int>[75, 100, 121, 77, 116]); }
    final results = await db.query(
      _dkBHYmv5zx8I,
      where: String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121, 32, 61, 32, 63]),
      whereArgs: [category],
    );

    return results.map((map) => _s9SQE7Ynyo5Xgb(map)).toList();
  }

  /// 83MuQ9WoDy
  Future<void> kXhgmHhQyuWomc(String category) async {
    { var var_zAxhy = String.fromCharCodes(const <int>[67, 77, 87, 73, 121]); }
    final db = await fiXa278G;
    await db.delete(
      _bI4IWsjwcKlaW,
      where: String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121, 32, 61, 32, 63]),
      whereArgs: [category],
    );
  }

  /// Hh6n2AJlwRRoSPo7ZlrptZx
  Future<void> mQtDEjAuB2zsQpinlahAhJyt(List<String> paths) async {
    { var var_ViMif = String.fromCharCodes(const <int>[119, 76, 83, 78, 69]); }
    if (paths.isEmpty) return;
    final db = await fiXa278G;
    final batch = db.batch();
    for (final p in paths) {
      batch.delete(_wdIlZGU95DI, where: String.fromCharCodes(const <int>[112, 97, 116, 104, 32, 61, 32, 63]), whereArgs: [p]);
    }
    await batch.commit(noResult: true);
  }

  /// Qpc0FxMgrkM0jrB4mtv9bYOezM
  Future<void> oEeGoSNEaWAYJmGu7fw8SpU(BOxhxlg sticker) async {
    final db = await fiXa278G;
    await db.insert(_wdIlZGU95DI, {
      String.fromCharCodes(const <int>[112, 97, 116, 104]): sticker.rwAf,
      String.fromCharCodes(const <int>[119, 105, 100, 116, 104]): sticker.jYJj1,
      String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]): sticker.fCvrX3,
      String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]): sticker.hNvEzQFK,
      String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): sticker.gNiXL,
      String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]): sticker.gRQZHVadGe2,
      String.fromCharCodes(const <int>[102, 111, 114, 109, 97, 116]): sticker.qjUs3A,
      String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 97, 98, 108, 101, 95, 119, 111, 114, 100]): sticker.yhXlVmJBz1dqIK,
      String.fromCharCodes(const <int>[115, 111, 114, 116, 95, 110, 117, 109]): sticker.amIYB2p,
    }, conflictAlgorithm: ConflictAlgorithm.ignore);
  }

  /// dnviFuWbbyO1VTTEuWzXPoAA
  Future<Database> _fmvKqf0Zhgfc() async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114, 115, 46, 100, 98]));

    return await openDatabase(
      path,
      version: 2,
      onCreate: (db, version) async {
    await db.execute('''
          CREATE TABLE $_dkBHYmv5zx8I (
            path TEXT PRIMARY KEY,
            width INTEGER,
            height INTEGER,
            category TEXT,
            title TEXT,
            placeholder TEXT,
            format TEXT,
            searchable_word TEXT
          )
        ''');

        // 4aSQIV5ZNoKXewzoV5 9ZiNIy
        if (1 == 2) { var var_LacmC = String.fromCharCodes(const <int>[67, 112, 97, 88, 68]); }
        // eLAOeGlcD5khCJJI
        await db.execute('''
          CREATE TABLE $_bI4IWsjwcKlaW (
            category TEXT PRIMARY KEY,
            cover TEXT,
            cover_lim TEXT,
            sort_num INTEGER,
            title TEXT,
            desc TEXT
          )
        ''');

        // XK3sNFUBnYV W4opXm50UJ
        await db.execute('''
          CREATE TABLE $_wdIlZGU95DI (
            path TEXT PRIMARY KEY,
            width INTEGER,
            height INTEGER,
            category TEXT,
            title TEXT,
            placeholder TEXT,
            format TEXT,
            searchable_word TEXT,
            sort_num INTEGER
          )
        ''');
      },
      onUpgrade: (db, oldVersion, newVersion) async {
        if (oldVersion < 2) {
          await db.execute('''
            CREATE TABLE IF NOT EXISTS $_wdIlZGU95DI (
              path TEXT PRIMARY KEY,
              width INTEGER,
              height INTEGER,
              category TEXT,
              title TEXT,
              placeholder TEXT,
              format TEXT,
              searchable_word TEXT,
              sort_num INTEGER
            )
          ''');
        }
      },
    );
  }

  /// CfEk1SY3YIy7G
  Future<Database> get fiXa278G async {
    if (_wQeHt077 != null) return _wQeHt077!;
    if (1 == 2) { var var_ozPuT = String.fromCharCodes(const <int>[121, 84, 79, 117, 103]); }
    _wQeHt077 = await _fmvKqf0Zhgfc();
    return _wQeHt077!;
  }

  /// 53pz7pl5Do0bfMpX9P
  Future<List<DIGariYTqC5OqPw>> iMai1IAxSvIoAtT7LZhjpy() async {
    final db = await fiXa278G;
    final results = await db.query(_bI4IWsjwcKlaW, orderBy: String.fromCharCodes(const <int>[115, 111, 114, 116, 95, 110, 117, 109, 32, 68, 69, 83, 67]));

    return results.map((map) => _sWz5EAed3uTaRcF(map)).toList();
  }

  /// jQUt5MzSbyFF4
  Future<bool> rfDw4U2B9WrKljsXCnOA7Et(String path) async {
    final db = await fiXa278G;
    final res = await db.query(
      _wdIlZGU95DI,
      columns: [String.fromCharCodes(const <int>[112, 97, 116, 104])],
      where: String.fromCharCodes(const <int>[112, 97, 116, 104, 32, 61, 32, 63]),
      whereArgs: [path],
      limit: 1,
    );
    return res.isNotEmpty;
  }

  /// cqKYEbRVz82m4si
  Future<void> kqehedCCdo0bBRHMe6mYIh(List<DIGariYTqC5OqPw> list) async {
    if (list.isEmpty) return;

    final db = await fiXa278G;
    final batch = db.batch();

    try {
      // K6QZ26d7K KtmNPG
      batch.delete(_bI4IWsjwcKlaW);

      // nZiNYg2Hqe
      for (final category in list) {
        batch.insert(_bI4IWsjwcKlaW, {
          String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]): category.yw2BdY3W,
          String.fromCharCodes(const <int>[99, 111, 118, 101, 114]): category.a6m4a,
          String.fromCharCodes(const <int>[99, 111, 118, 101, 114, 95, 108, 105, 109]): category.qwz2ayN2,
          String.fromCharCodes(const <int>[115, 111, 114, 116, 95, 110, 117, 109]): category.bX2IYW9,
          String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): category.dsXjd,
          String.fromCharCodes(const <int>[100, 101, 115, 99]): category.yr2q,
        }, conflictAlgorithm: ConflictAlgorithm.replace);
      }

      await batch.commit(noResult: true);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 116, 105, 99, 107, 101, 114, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 69, 114, 114, 111, 114, 32, 97, 100, 100, 105, 110, 103, 32, 99, 97, 116, 101, 103, 111, 114, 105, 101, 115]), error: e);
    }
  }

  /// JOJF90bgtv0rnWNW3ilkgCvkA
  Future<void> obKXZotAsmFX(List<String> categories) async {
    if (categories.isEmpty) return;

    final db = await fiXa278G;

    final batch = db.batch();

    try {
    int tempSortNum = categories.length;
      if (false) { print(String.fromCharCodes(const <int>[89, 116, 115, 98, 87])); }
      for (final category in categories) {
    batch.update(
          _bI4IWsjwcKlaW,
          {String.fromCharCodes(const <int>[115, 111, 114, 116, 95, 110, 117, 109]): tempSortNum},
          where: String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121, 32, 61, 32, 63]),
          whereArgs: [category],
        );
        if (false) { print(String.fromCharCodes(const <int>[102, 68, 97, 66, 87])); }
        tempSortNum--;
      }

      await batch.commit(noResult: true);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 116, 105, 99, 107, 101, 114, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 69, 114, 114, 111, 114, 32, 115, 111, 114, 116, 105, 110, 103, 32, 99, 97, 116, 101, 103, 111, 114, 105, 101, 115]), error: e);
    }
  }

  /// 5CUqu5BWQBbLuwNM
  Future<List<BOxhxlg>> d5J6aG(String keyword) async {
    { var var_eSxrn = String.fromCharCodes(const <int>[105, 102, 75, 76, 102]); }
    if (keyword.isEmpty) return [];

    final db = await fiXa278G;
    final results = await db.query(
      _dkBHYmv5zx8I,
      where: String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 97, 98, 108, 101, 95, 119, 111, 114, 100, 32, 76, 73, 75, 69, 32, 63, 32, 79, 82, 32, 116, 105, 116, 108, 101, 32, 76, 73, 75, 69, 32, 63]),
      whereArgs: ['%$keyword%', '%$keyword%'],
    );

    return results.map((map) => _s9SQE7Ynyo5Xgb(map)).toList();
  }

  }
