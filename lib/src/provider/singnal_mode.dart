import 'package:flutter/material.dart';

class SignalMode extends ChangeNotifier {
  String _signalMode = 'Wifi Mode';

  String get signalMode => _signalMode;

  set signalMode(String mode) {
    this._signalMode = mode;
    notifyListeners();
  }
}
