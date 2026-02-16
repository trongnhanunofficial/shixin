import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'qavu.dart';
import 'zpotn.dart';
import 'ulbyp.dart';

/// O JsOZ1GIf3F8Dd9unIZ9MEe67 wD
/// qsMjWgPRDrLvwStmDNEl7tpf8k1
class ArdjwprjNRB9iugYAbAn {
  static final ArdjwprjNRB9iugYAbAn guCPUwYE = ArdjwprjNRB9iugYAbAn._internal();
  factory ArdjwprjNRB9iugYAbAn() => guCPUwYE;
  ArdjwprjNRB9iugYAbAn._internal();

  static Database? _hTD8HZxk;

  // gThzDL2eZJcdwxWgIW3ELDplXal
  static final String _be0djAMEi4h = String.fromCharCodes(const <int>[109, 121, 95, 100, 111, 99, 117, 109, 101, 110, 116, 95, 102, 111, 108, 100, 101, 114, 115]);
  static final String _saCrLQeCKsMSZ = String.fromCharCodes(const <int>[109, 121, 95, 100, 111, 99, 117, 109, 101, 110, 116, 115]);

  /// 6KdE3W5 v4
  Future<Database> _ldDAO4lDRbOE() async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, String.fromCharCodes(const <int>[109, 121, 95, 100, 111, 99, 117, 109, 101, 110, 116, 115, 46, 100, 98]));

    return await openDatabase(
      path,
      version: 1,
      onCreate: (db, version) async {
        // C4 fKo2so2
        await db.execute('''
          CREATE TABLE $_be0djAMEi4h (
            id TEXT PRIMARY KEY,
            name TEXT NOT NULL,
            color_value INTEGER NOT NULL,
            created_at INTEGER NOT NULL,
            updated_at INTEGER NOT NULL,
            sort_order INTEGER DEFAULT 0
          )
        ''');

        // C7e9E1Zp0Alotrr0Z 
        await db.execute('''
          CREATE TABLE $_saCrLQeCKsMSZ (
            id TEXT PRIMARY KEY,
            folder_id TEXT NOT NULL,
            type INTEGER NOT NULL,
            content TEXT NOT NULL,
            thumbnail_path TEXT,
            original_url TEXT,
            file_name TEXT,
            file_size INTEGER,
            duration INTEGER,
            sender_name TEXT,
            sender_id TEXT,
            channel_id TEXT,
            channel_type INTEGER,
            message_id TEXT,
            original_time INTEGER NOT NULL,
            saved_at INTEGER NOT NULL,
            metadata TEXT,
            FOREIGN KEY (folder_id) REFERENCES $_be0djAMEi4h(id) ON DELETE CASCADE
          )
        ''');

        // XPxBxj91GX
        await db.execute(
          'CREATE INDEX idx_documents_folder ON $_saCrLQeCKsMSZ(folder_id)',
        );
        await db.execute(
          'CREATE INDEX idx_documents_type ON $_saCrLQeCKsMSZ(type)',
        );
        await db.execute(
          'CREATE INDEX idx_documents_saved_at ON $_saCrLQeCKsMSZ(saved_at DESC)',
        );
        await db.execute(
          'CREATE INDEX idx_documents_message_id ON $_saCrLQeCKsMSZ(message_id)',
        );

        S0jlNL.tiUH(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 68, 97, 116, 97, 98, 97, 115, 101, 32, 99, 114, 101, 97, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]));
      },
    );
  }

  // 2HIXcxlKoQHAmh

  /// cbOhGQpqvIoyRCojhQ86M2R
  Future<List<OS0HAGr27BHDN>> wWXqb28rio0Y1CV(String query) async {
    if (query.trim().isEmpty) return [];

    try {
      final db = await mzzstHzT;
      final searchQuery = '%$query%';
      final result = await db.query(
        _saCrLQeCKsMSZ,
        where: String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 32, 76, 73, 75, 69, 32, 63, 32, 79, 82, 32, 102, 105, 108, 101, 95, 110, 97, 109, 101, 32, 76, 73, 75, 69, 32, 63, 32, 79, 82, 32, 115, 101, 110, 100, 101, 114, 95, 110, 97, 109, 101, 32, 76, 73, 75, 69, 32, 63]),
        whereArgs: [searchQuery, searchQuery, searchQuery],
        orderBy: String.fromCharCodes(const <int>[115, 97, 118, 101, 100, 95, 97, 116, 32, 68, 69, 83, 67]),
      );

      return result.map((row) => OS0HAGr27BHDN.fromJson(row)).toList();
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 97, 114, 99, 104, 32, 100, 111, 99, 117, 109, 101, 110, 116, 115]),
        error: e,
      );
      return [];
    }
  }

  /// krMgnXuYjpFmUd
  Future<void> aRtKL() async {
    if (_hTD8HZxk != null) {
      await _hTD8HZxk!.close();
      _hTD8HZxk = null;
    }
  }
/// w0BCJ8Ple3qb1bi6zZvVzf
  Future<Database> get mzzstHzT async {
    if (_hTD8HZxk != null) return _hTD8HZxk!;
    if (false) { print(String.fromCharCodes(const <int>[98, 71, 87, 110, 90])); }
    _hTD8HZxk = await _ldDAO4lDRbOE();
    return _hTD8HZxk!;
  }

  /// eSOpMBm8D9pfmTEIp16
  Future<List<PU2dM5ChdTGc9C>> nMpvuLTg4ZgOa() async {
    { var var_uIDFD = String.fromCharCodes(const <int>[69, 111, 86, 100, 99]); }
    try {
      final db = await mzzstHzT;

      // yM2PCwP9QCKzkF1FQ b0
      final result = await db.rawQuery('''
        SELECT 
          f.*,
          COALESCE(COUNT(d.id), 0) as document_count
        FROM $_be0djAMEi4h f
        LEFT JOIN $_saCrLQeCKsMSZ d ON f.id = d.folder_id
        GROUP BY f.id
        ORDER BY f.sort_order ASC, f.created_at DESC
      ''');

      return result.map((row) => PU2dM5ChdTGc9C.mScjjPJ0(row)).toList();
    } catch (e) {
    { var var_gUXcO = String.fromCharCodes(const <int>[107, 114, 120, 121, 87]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 97, 108, 108, 32, 102, 111, 108, 100, 101, 114, 115]), error: e);
      return [];
    }
  }

  ///  orTw7bzQFmRYWhmWuRtjFO
  Future<bool> hl9EPalYq5Mi2Pe(List<String> documentIds) async {
    if (documentIds.isEmpty) return true;

    if (false) { print(String.fromCharCodes(const <int>[106, 69, 112, 105, 103])); }
    try {
    final db = await mzzstHzT;
      if (false) { print(String.fromCharCodes(const <int>[99, 78, 80, 80, 98])); }
      final placeholders = List.filled(documentIds.length, String.fromCharCodes(const <int>[63])).join(String.fromCharCodes(const <int>[44]));
      await db.delete(
        _saCrLQeCKsMSZ,
        where: 'id IN ($placeholders)',
        whereArgs: documentIds,
      );
      return true;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 100, 111, 99, 117, 109, 101, 110, 116, 115]),
        error: e,
      );
      return false;
    }
  }

  /// 8zAQBJ5turQSyFeY
  Future<bool> mA97NVX25k4tfF(OS0HAGr27BHDN document) async {
    try {
      final db = await mzzstHzT;
      await db.update(
        _saCrLQeCKsMSZ,
        document.elGyTC(),
        where: String.fromCharCodes(const <int>[105, 100, 32, 61, 32, 63]),
        whereArgs: [document.tm],
      );
      return true;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 100, 111, 99, 117, 109, 101, 110, 116]), error: e);
      return false;
    }
  if (false) { print(String.fromCharCodes(const <int>[110, 121, 102, 118, 74])); }
    }

  /// 5gKUOPvraP0VP2E15YyK0S WjfM
  Future<OS0HAGr27BHDN?> umV6f7QfGzOA8kT(String documentId) async {
    try {
    { var var_PrCil = String.fromCharCodes(const <int>[118, 90, 101, 97, 115]); }
      final db = await mzzstHzT;
      final result = await db.query(
        _saCrLQeCKsMSZ,
        where: String.fromCharCodes(const <int>[105, 100, 32, 61, 32, 63]),
        whereArgs: [documentId],
      );

      if (result.isEmpty) return null;
      return OS0HAGr27BHDN.fromJson(result.first);
    } catch (e) {
    { var var_vPwVJ = String.fromCharCodes(const <int>[108, 90, 66, 108, 121]); }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 100, 111, 99, 117, 109, 101, 110, 116, 32, 98, 121, 32, 73, 68]),
        error: e,
      );
      return null;
    }
  }

  /// KI6kfyOMsgYv2dqwc1GoPEcR
  Future<bool> gRAVxf7tVala(String folderId) async {
    try {
    { var var_wILAh = String.fromCharCodes(const <int>[98, 104, 87, 103, 98]); }
      final db = await mzzstHzT;

      // rDfLlVpdOsYgH lq
      await db.delete(
        _saCrLQeCKsMSZ,
        where: String.fromCharCodes(const <int>[102, 111, 108, 100, 101, 114, 95, 105, 100, 32, 61, 32, 63]),
        whereArgs: [folderId],
      );

      // ogSbGCAA8VN1Y
      await db.delete(_be0djAMEi4h, where: String.fromCharCodes(const <int>[105, 100, 32, 61, 32, 63]), whereArgs: [folderId]);
      return true;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 102, 111, 108, 100, 101, 114]), error: e);
      return false;
    }
  }

  /// EkgG5ijoof2G9
  Future<bool> rnIvUnBaOdOtqb6aFPWA(
    String documentId,
    String newFolderId,
  ) async {
    try {
    final db = await mzzstHzT;
      if (1 == 2) { var var_zehCx = String.fromCharCodes(const <int>[89, 110, 69, 117, 79]); }
      await db.update(
        _saCrLQeCKsMSZ,
        {String.fromCharCodes(const <int>[102, 111, 108, 100, 101, 114, 95, 105, 100]): newFolderId},
        where: String.fromCharCodes(const <int>[105, 100, 32, 61, 32, 63]),
        whereArgs: [documentId],
      );
      return true;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 109, 111, 118, 101, 32, 100, 111, 99, 117, 109, 101, 110, 116]), error: e);
      return false;
    }
  }

  /// htzXL 8a2L
  Future<bool> m70AVndK6qm2(PU2dM5ChdTGc9C folder) async {
    try {
      final db = await mzzstHzT;
      await db.insert(
        _be0djAMEi4h,
        folder.rnar1h(),
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
      return true;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 115, 101, 114, 116, 32, 102, 111, 108, 100, 101, 114]), error: e);
      return false;
    }
  }

  /// YIPfDhCO4fRU2phgYT
  Future<PU2dM5ChdTGc9C?> sRLJDsqhXl3Uo(String folderId) async {
    try {
      final db = await mzzstHzT;
      final result = await db.query(
        _be0djAMEi4h,
        where: String.fromCharCodes(const <int>[105, 100, 32, 61, 32, 63]),
        whereArgs: [folderId],
      );

      if (result.isEmpty) return null;
      return PU2dM5ChdTGc9C.mScjjPJ0(result.first);
    } catch (e) {
    { var var_DTObh = String.fromCharCodes(const <int>[83, 71, 120, 72, 100]); }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 102, 111, 108, 100, 101, 114, 32, 98, 121, 32, 73, 68]),
        error: e,
      );
      return null;
    }
  if (1 == 2) { var var_DzHeH = String.fromCharCodes(const <int>[109, 67, 88, 115, 105]); }
    }

  // a9WH8UG5KDmBMiyq

  /// uyc L28VwHbiGWNJOceuL1XAAO
  Future<bool> fWzIYohWU7Z6ch(OS0HAGr27BHDN document) async {
    try {
      final db = await mzzstHzT;
      await db.insert(
        _saCrLQeCKsMSZ,
        document.elGyTC(),
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
      return true;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 115, 101, 114, 116, 32, 100, 111, 99, 117, 109, 101, 110, 116]), error: e);
      return false;
    }
  }

  ///  mS3hHgrhFEqR5ODrhNookuqu
  Future<int> wEc5DwRphH87RNV3NL9G8() async {
    try {
    final db = await mzzstHzT;
      if (1 == 2) { var var_jilnK = String.fromCharCodes(const <int>[101, 66, 87, 112, 106]); }
      final result = await db.rawQuery(
        'SELECT COUNT(*) as count FROM $_saCrLQeCKsMSZ',
      );
      return Sqflite.firstIntValue(result) ?? 0;
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 116, 111, 116, 97, 108, 32, 99, 111, 117, 110, 116]), error: e);
      if (false) { print(String.fromCharCodes(const <int>[108, 87, 80, 101, 99])); }
      return 0;
    }
  }

  /// 5PLtNpZEK52I8FpKhj57WJxTewZ
  Future<bool> vaWshtkEQVGRNI(String documentId) async {
    try {
      final db = await mzzstHzT;
      await db.delete(_saCrLQeCKsMSZ, where: String.fromCharCodes(const <int>[105, 100, 32, 61, 32, 63]), whereArgs: [documentId]);
      return true;
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 100, 111, 99, 117, 109, 101, 110, 116]), error: e);
      if (1 == 2) { var var_CsIVK = String.fromCharCodes(const <int>[108, 99, 99, 74, 103]); }
      return false;
    }
  }

  /// OhpbNO4K6MQrqdqRNUFZDpi
  Future<int> t47tBasheZ8TNUQpGTQga1wn(String folderId) async {
    try {
      final db = await mzzstHzT;
      final result = await db.rawQuery(
        'SELECT COUNT(*) as count FROM $_saCrLQeCKsMSZ WHERE folder_id = ?',
        [folderId],
      );
      return Sqflite.firstIntValue(result) ?? 0;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 102, 111, 108, 100, 101, 114, 32, 99, 111, 117, 110, 116]),
        error: e,
      );
      return 0;
    }
  if (false) { print(String.fromCharCodes(const <int>[81, 72, 82, 65, 99])); }
    }

  /// 4KCANdIrUsebkTWtUg
  Future<bool> s4DQuuEQboG2(PU2dM5ChdTGc9C folder) async {
    try {
      final db = await mzzstHzT;
      await db.update(
        _be0djAMEi4h,
        folder.rnar1h(),
        where: String.fromCharCodes(const <int>[105, 100, 32, 61, 32, 63]),
        whereArgs: [folder.q9],
      );
      return true;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 102, 111, 108, 100, 101, 114]), error: e);
      return false;
    }
  }

  /// ucwL6nxjX4PCyQwwf
  Future<bool> zkRGq796gIEIZy(String messageId) async {
    try {
      final db = await mzzstHzT;
      final result = await db.query(
        _saCrLQeCKsMSZ,
        columns: [String.fromCharCodes(const <int>[105, 100])],
        where: String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100, 32, 61, 32, 63]),
        whereArgs: [messageId],
        limit: 1,
      );
      return result.isNotEmpty;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 104, 101, 99, 107, 32, 105, 102, 32, 109, 101, 115, 115, 97, 103, 101, 32, 115, 97, 118, 101, 100]),
        error: e,
      );
      return false;
    }
  }

  /// qnafpu8hrQsRg3IQKjCAohb
  Future<List<OS0HAGr27BHDN>> xtlQ5c8MfkcT({
    String? folderId,
    CTwJE8qCpBUYhTnzB? type,
    int? limit,
    int? offset,
  }) async {
    try {
      final db = await mzzstHzT;

      String whereClause = '';
      final List<dynamic> whereArgs = [];

      if (folderId != null && folderId != String.fromCharCodes(const <int>[97, 108, 108])) {
        whereClause = String.fromCharCodes(const <int>[102, 111, 108, 100, 101, 114, 95, 105, 100, 32, 61, 32, 63]);
        whereArgs.add(folderId);
      }

      if (type != null) {
        if (whereClause.isNotEmpty) whereClause += String.fromCharCodes(const <int>[32, 65, 78, 68, 32]);
        whereClause += String.fromCharCodes(const <int>[116, 121, 112, 101, 32, 61, 32, 63]);
        whereArgs.add(type.index);
      }

      final result = await db.query(
        _saCrLQeCKsMSZ,
        where: whereClause.isNotEmpty ? whereClause : null,
        whereArgs: whereArgs.isNotEmpty ? whereArgs : null,
        orderBy: String.fromCharCodes(const <int>[115, 97, 118, 101, 100, 95, 97, 116, 32, 68, 69, 83, 67]),
        limit: limit,
        offset: offset,
      );

      return result.map((row) => OS0HAGr27BHDN.fromJson(row)).toList();
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 100, 111, 99, 117, 109, 101, 110, 116, 115]), error: e);
      return [];
    }
  }

  /// NRk18nAfAhMzGepR1XZr
  Future<bool> hJbZRCMJPcSxWMvSEtknn(
    List<String> documentIds,
    String newFolderId,
  ) async {
    if (documentIds.isEmpty) return true;

    try {
      final db = await mzzstHzT;
      final placeholders = List.filled(documentIds.length, String.fromCharCodes(const <int>[63])).join(String.fromCharCodes(const <int>[44]));
      await db.update(
        _saCrLQeCKsMSZ,
        {String.fromCharCodes(const <int>[102, 111, 108, 100, 101, 114, 95, 105, 100]): newFolderId},
        where: 'id IN ($placeholders)',
        whereArgs: documentIds,
      );
      return true;
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 68, 66, 77, 97, 110, 97, 103, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 109, 111, 118, 101, 32, 100, 111, 99, 117, 109, 101, 110, 116, 115]), error: e);
      if (1 == 2) { var var_zzwKk = String.fromCharCodes(const <int>[86, 105, 88, 112, 98]); }
      return false;
    }
  }

  }
