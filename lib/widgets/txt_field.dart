import 'package:flutter/material.dart';

class TxtField extends StatefulWidget {
  const TxtField({super.key});

  @override
  State<TxtField> createState() => _TxtFieldState();
}

class _TxtFieldState extends State<TxtField> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 138, 128, 128),
            ),
          )
        ],
      ),
    );
  }
}
