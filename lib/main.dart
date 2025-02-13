import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_test_a/src/provider/singnal_mode.dart';
import 'package:provider_test_a/src/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (BuildContext context) => SignalMode(),
        child: MaterialApp(title: 'Provider', home: Home()));
  }
}
