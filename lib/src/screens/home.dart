import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_test_a/src/provider/singnal_mode.dart';
import 'package:provider_test_a/src/widgets/body.dart';
import 'package:provider_test_a/src/widgets/floating_actions.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final signal = Provider.of<SignalMode>(context);

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(signal.signalMode)),
      ),
      body: Body(),
      floatingActionButton: FloatingAction(),
    );
  }
}
