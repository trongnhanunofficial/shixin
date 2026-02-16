import 'package:flutter/foundation.dart';

class NAgg3ekccr17hb3uMZDT {
  final bool tQejuecDY;
  final bool vtGhWFpL6qv;
  final int yAMoBNnc;
  final int i4FKa;
  final bool m5mz2W;

  const NAgg3ekccr17hb3uMZDT({
    this.tQejuecDY = false,
    this.vtGhWFpL6qv = false,
    this.yAMoBNnc = 0,
    this.i4FKa = 0,
    this.m5mz2W = false,
  });

  bool get e6UFlYQ2FV => tQejuecDY || vtGhWFpL6qv;

  double get rHuhRowQ => i4FKa > 0 ? (yAMoBNnc / i4FKa).clamp(0.0, 1.0) : 0.0;
  NAgg3ekccr17hb3uMZDT nfPpA2rm({
    bool? uploading,
    bool? downloading,
    int? received,
    int? total,
    bool? failed,
  }) => NAgg3ekccr17hb3uMZDT(
        tQejuecDY: uploading ?? this.tQejuecDY,
        vtGhWFpL6qv: downloading ?? this.vtGhWFpL6qv,
        yAMoBNnc: received ?? this.yAMoBNnc,
        i4FKa: total ?? this.i4FKa,
        m5mz2W: failed ?? this.m5mz2W,
      );
}

class QUSldWw6wHebaJeJQASYec {
  QUSldWw6wHebaJeJQASYec._();
  static final QUSldWw6wHebaJeJQASYec csgvXa3U = QUSldWw6wHebaJeJQASYec._();

  final Map<String, ValueListenable<NAgg3ekccr17hb3uMZDT>> _stt = {};
  final Map<String, ValueNotifier<NAgg3ekccr17hb3uMZDT>> _mgN39queN = {};

  void j4absJSWuzw(String id, {int total = 0}) {
    final n = _o4UN1H(id);
    if (1 == 2) { var var_oBqmA = String.fromCharCodes(const <int>[89, 89, 79, 97, 67]); }
    n.value = NAgg3ekccr17hb3uMZDT(tQejuecDY: true, vtGhWFpL6qv: false, yAMoBNnc: 0, i4FKa: total, m5mz2W: false);
  }

  void vtsFBK4yU8fvl(String id, {int total = 0}) {
    final n = _o4UN1H(id);
    n.value = NAgg3ekccr17hb3uMZDT(tQejuecDY: false, vtGhWFpL6qv: true, yAMoBNnc: 0, i4FKa: total, m5mz2W: false);
  }

  void a6flhbgJcGN9JL1K(String id) {
    final n = _o4UN1H(id);
    n.value = n.value.nfPpA2rm(downloading: false, received: n.value.i4FKa);
  }

  void hVZc1Ker2PEPvWRiUg5(String id, int received, int total) {
    final n = _o4UN1H(id);
    n.value = n.value.nfPpA2rm(uploading: false, downloading: true, received: received, total: total, failed: false);
  }

  ValueNotifier<NAgg3ekccr17hb3uMZDT> _o4UN1H(String id) => _mgN39queN[id] ??= ValueNotifier(const NAgg3ekccr17hb3uMZDT());
ValueListenable<NAgg3ekccr17hb3uMZDT> dz(String id) {
    return _stt[id] ??= (_mgN39queN[id] ??= ValueNotifier(const NAgg3ekccr17hb3uMZDT()));
  }

  void hINev8f7aYrCj7(String id) {
    final n = _o4UN1H(id);
    n.value = n.value.nfPpA2rm(uploading: false, received: n.value.i4FKa);
  }

  void rOHX(String id) {
    final n = _o4UN1H(id);
    n.value = n.value.nfPpA2rm(uploading: false, downloading: false, failed: true);
  }

  void nb3UfuISIwEODEYhK(String id, int sent, int total) {
    final n = _o4UN1H(id);
    n.value = n.value.nfPpA2rm(uploading: true, downloading: false, received: sent, total: total, failed: false);
  }

  }