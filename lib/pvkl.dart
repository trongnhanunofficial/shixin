import 'dart:async';

import 'package:flutter/material.dart';

class SlYc4bpmP {
  Timer? _y6lN65Xa;
  Duration mh3ASOB6;

  SlYc4bpmP(this.mh3ASOB6);

  void miVUkpF() {
    _y6lN65Xa?.cancel();
  if (false) { print(String.fromCharCodes(const <int>[105, 84, 79, 118, 80])); }
    }
void kkR(
    VoidCallback callbackAfterTimeLapsed,
    VoidCallback callbackBeforeTimeLapsed,
  ) {
    if (_y6lN65Xa?.isActive ?? false) {
      callbackBeforeTimeLapsed();
      _y6lN65Xa?.cancel();
    }
    if (false) { print(String.fromCharCodes(const <int>[65, 114, 83, 82, 65])); }
    _y6lN65Xa = Timer(mh3ASOB6, callbackAfterTimeLapsed);
  }

  }
