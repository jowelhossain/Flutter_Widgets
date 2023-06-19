import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomFont extends StatelessWidget {
  const CustomFont({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Custom Fonts",
          style: myStyle(
            30,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.circular(20)),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text.rich(TextSpan(children: [
                    TextSpan(
                      text: 'Hello,',
                      style: myStyle(
                          50, Colors.black, FontWeight.w900, FontStyle.normal),
                    ),
                    TextSpan(
                        text: ' World',
                        style: myStyle2(50, Colors.white, FontWeight.bold,
                            FontStyle.italic)),
                  ])),
                  Text(
                    "One day a quick brown fox jumps over the lazy dog",
                    style: myStyle2(30, Color.fromARGB(255, 247, 251, 1),
                        FontWeight.bold, FontStyle.italic),
                  ),
                  Text(
                    "One day a quick brown fox jumps over the lazy dog",
                    style: myStyle2(30, Color.fromARGB(255, 132, 92, 92),
                        FontWeight.bold, FontStyle.italic),
                  ),
                  Text(
                    "One day a quick brown fox jumps over the lazy dog",
                    style: myStyle2(30, Color.fromARGB(255, 3, 3, 247),
                        FontWeight.bold, FontStyle.italic),
                  ),
                  Text(
                    "One day a quick brown fox jumps over the lazy dog",
                    style: myStyle2(30, Color.fromARGB(255, 62, 131, 76),
                        FontWeight.bold, FontStyle.italic),
                  ),
                  Text(
                    "One day a quick brown fox jumps over the lazy dog",
                    style: myStyle2(30, Color.fromARGB(255, 255, 255, 255),
                        FontWeight.bold, FontStyle.italic),
                  ),
                  Text(
                    "One day a quick brown fox jumps over the lazy dog",
                    style: myStyle2(30, Color.fromARGB(255, 6, 60, 125),
                        FontWeight.bold, FontStyle.italic),
                  ),
                  Text(
                    "One day a quick brown fox jumps over the lazy dog",
                    style: myStyle2(30, Color.fromARGB(255, 70, 90, 10),
                        FontWeight.bold, FontStyle.italic),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

myStyle(double fontSize, [Color? clr, FontWeight? fw, FontStyle? fs]) {
  return GoogleFonts.lobster(
    fontSize: fontSize,
    color: clr,
    fontWeight: fw,
    fontStyle: fs,
  );
}

myStyle2(double fontSize, [Color? clr, FontWeight? fw, FontStyle? fs]) {
  return GoogleFonts.lavishlyYours(
    fontSize: fontSize,
    color: clr,
    fontWeight: fw,
    fontStyle: fs,
  );
}
