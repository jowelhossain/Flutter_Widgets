import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({super.key});

  @override
  State<SwitchScreen> createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  bool status = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch"),
        centerTitle: true,
      ),
      body: Container(
        color: status == false ? Colors.black : Colors.cyan,
        child: Center(
          child: FlutterSwitch(
              height: 35,
              width: 70,
              toggleSize: 25,
              activeText: "ON",
              inactiveText: "OFF",
              showOnOff: true,
              switchBorder: Border.all(width: 2, color: Colors.yellow),
              inactiveToggleColor: Colors.blue,
              activeTextColor: Colors.yellow,
              toggleColor: Colors.red,
              activeColor: Colors.green,
              value: status,
              onToggle: (val) {
                setState(() {
                  status = val;
                });
              }),
        ),
      ),
    );
  }
}
