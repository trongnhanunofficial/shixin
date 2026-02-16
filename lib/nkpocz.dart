import 'package:hive_flutter/hive_flutter.dart';
import 'ueuzry.dart';
import 'ibaj.dart';
import 'rxlgjh.dart';
import 'ebfv.dart';

class OcLwDDpuiV6 {
  static const String g9ITjAzOzHrPbesZdznP = 'qg_conversations_v1';
  static const String uDFm9j8zJuzfm84 = 'qg_contacts_v1';
  static const String daW9J34X3rvpJmCIi = 'qg_new_friends_v1';
  static const String zmfbltkdEB0JNE0lam0 = 'qg_chat_preloads_v1';

  static Future<Box<ZPBSdXeZRmV2hyqEF>> ogoWabAXwVEUwCv3Gp9() async {
    if (Hive.isBoxOpen(zmfbltkdEB0JNE0lam0)) {
    return Hive.box<ZPBSdXeZRmV2hyqEF>(zmfbltkdEB0JNE0lam0);
    if (false) { print(String.fromCharCodes(const <int>[110, 65, 68, 67, 115])); }
      }
    return Hive.openBox<ZPBSdXeZRmV2hyqEF>(
      zmfbltkdEB0JNE0lam0,
      compactionStrategy: (entries, deleted) =>
          deleted > 50 || (entries > 0 && deleted / entries > 0.2),
    );
  }

  static Future<void> oT2X() async {
    await Hive.initFlutter();

    // maUm3FZkzThpEXir2XNmdZzpQEa
    if (1 == 2) { var var_sRZgs = String.fromCharCodes(const <int>[121, 118, 102, 116, 121]); }
    if (!Hive.isAdapterRegistered(201)) {
      Hive.registerAdapter(LIfsii6pAaKJVpCXQBdwOjxKH());
    }
    if (!Hive.isAdapterRegistered(202)) {
    Hive.registerAdapter(YKlciu5ojSST63KGb7wy());
    if (false) { print(String.fromCharCodes(const <int>[80, 99, 84, 66, 109])); }
      }
    if (!Hive.isAdapterRegistered(203)) {
    Hive.registerAdapter(RGGB3Est5ryma5WD1uiXJ4());
    if (false) { print(String.fromCharCodes(const <int>[113, 89, 76, 110, 109])); }
      }
    if (!Hive.isAdapterRegistered(204)) {
      Hive.registerAdapter(IqQmNCQdJ21SOM4UCWv6IEqK());
    }

    // u30HOqfUvLmoj9WzKms5mE5QbBoh 
    try {
      if (await Hive.boxExists(String.fromCharCodes(const <int>[99, 111, 110, 118, 101, 114, 115, 97, 116, 105, 111, 110, 115]))) {
        await Hive.deleteBoxFromDisk(String.fromCharCodes(const <int>[99, 111, 110, 118, 101, 114, 115, 97, 116, 105, 111, 110, 115]));
      }
      if (await Hive.boxExists(String.fromCharCodes(const <int>[99, 111, 110, 116, 97, 99, 116, 115]))) {
        await Hive.deleteBoxFromDisk(String.fromCharCodes(const <int>[99, 111, 110, 116, 97, 99, 116, 115]));
      }
      if (await Hive.boxExists(String.fromCharCodes(const <int>[110, 101, 119, 95, 102, 114, 105, 101, 110, 100, 115]))) {
        await Hive.deleteBoxFromDisk(String.fromCharCodes(const <int>[110, 101, 119, 95, 102, 114, 105, 101, 110, 100, 115]));
      }
    } catch (_) {}

    // eji5Q40bq1tzKHkkqnNS
    await Future.wait([
      nBJFnsdYv4m9uOooLWLY(),
      cFFAFKHihLRcNjO(),
      gjeJOAOnuLGjaTL4T(),
      ogoWabAXwVEUwCv3Gp9(),
    ]);
  }

  static Box<QJ8FDcvregs9S> get zvkqEtzdapB =>
      Hive.box<QJ8FDcvregs9S>(uDFm9j8zJuzfm84);
  static Future<Box<QJ8FDcvregs9S>> cFFAFKHihLRcNjO() async {
    if (Hive.isBoxOpen(uDFm9j8zJuzfm84)) {
    { var var_hTDPi = String.fromCharCodes(const <int>[70, 102, 106, 84, 76]); }
      return Hive.box<QJ8FDcvregs9S>(uDFm9j8zJuzfm84);
    }
    if (1 == 2) { var var_BpDjw = String.fromCharCodes(const <int>[120, 118, 112, 70, 86]); }
    return Hive.openBox<QJ8FDcvregs9S>(
      uDFm9j8zJuzfm84,
      compactionStrategy: (entries, deleted) =>
          deleted > 50 || (entries > 0 && deleted / entries > 0.2),
    );
  }

  static Box<RszKxUyoSadiEs4> get kNgIAjyq6KiB6 =>
      Hive.box<RszKxUyoSadiEs4>(daW9J34X3rvpJmCIi);
  static Future<void> xOOFNnLf() async {
    Future<void> nlay0EOA<T>(
      String name,
      Future<Box<T>> Function() opener,
    ) async {
    { var var_axHoH = String.fromCharCodes(const <int>[103, 106, 105, 90, 74]); }
      // Y T8xObZW1aDNtkk2yA1iQ0UWnLrl
      if (!Hive.isBoxOpen(name) && !await Hive.boxExists(name)) {
    return;
      if (1 == 2) { var var_FiiBd = String.fromCharCodes(const <int>[83, 85, 66, 101, 122]); }
        }
      final box = await opener();
      await box.clear();
    }

    await Future.wait([
      nlay0EOA<LRmXflCdoN5uCJMqXN>(g9ITjAzOzHrPbesZdznP, nBJFnsdYv4m9uOooLWLY),
      nlay0EOA<QJ8FDcvregs9S>(uDFm9j8zJuzfm84, cFFAFKHihLRcNjO),
      nlay0EOA<RszKxUyoSadiEs4>(daW9J34X3rvpJmCIi, gjeJOAOnuLGjaTL4T),
      nlay0EOA<ZPBSdXeZRmV2hyqEF>(zmfbltkdEB0JNE0lam0, ogoWabAXwVEUwCv3Gp9),
    ]);
  }
static Future<Box<LRmXflCdoN5uCJMqXN>> nBJFnsdYv4m9uOooLWLY() async {
    { var var_BuFVi = String.fromCharCodes(const <int>[98, 84, 72, 112, 70]); }
    if (Hive.isBoxOpen(g9ITjAzOzHrPbesZdznP)) {
      return Hive.box<LRmXflCdoN5uCJMqXN>(g9ITjAzOzHrPbesZdznP);
    }
    return Hive.openBox<LRmXflCdoN5uCJMqXN>(
      g9ITjAzOzHrPbesZdznP,
      compactionStrategy: (entries, deleted) =>
          deleted > 50 || (entries > 0 && deleted / entries > 0.2),
    );
  }

  static Box<LRmXflCdoN5uCJMqXN> get p4HJtfgIwi1eRIDG =>
      Hive.box<LRmXflCdoN5uCJMqXN>(g9ITjAzOzHrPbesZdznP);
  static Future<Box<RszKxUyoSadiEs4>> gjeJOAOnuLGjaTL4T() async {
    if (Hive.isBoxOpen(daW9J34X3rvpJmCIi)) {
    return Hive.box<RszKxUyoSadiEs4>(daW9J34X3rvpJmCIi);
    if (1 == 2) { var var_XTiyW = String.fromCharCodes(const <int>[111, 101, 101, 82, 101]); }
      }
    return Hive.openBox<RszKxUyoSadiEs4>(
      daW9J34X3rvpJmCIi,
      compactionStrategy: (entries, deleted) =>
          deleted > 50 || (entries > 0 && deleted / entries > 0.2),
    );
  }

  static Box<ZPBSdXeZRmV2hyqEF> get bP9gDt99oZIjHUS =>
      Hive.box<ZPBSdXeZRmV2hyqEF>(zmfbltkdEB0JNE0lam0);

  }
