import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_test_a/src/provider/singnal_mode.dart';

class FloatingAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final signal = Provider.of<SignalMode>(context);

    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        FloatingActionButton(
            child: Icon(Icons.wifi),
            backgroundColor: Colors.orange,
            onPressed: () {
              signal.signalMode = "wifi mode";
            }),
        SizedBox(
          height: 10.0,
        ),
        FloatingActionButton(
            child: Icon(Icons.bluetooth),
            backgroundColor: Colors.blue,
            onPressed: () {
              signal.signalMode = "Bluetooth mode";
            })
      ],
    );
  }
}
