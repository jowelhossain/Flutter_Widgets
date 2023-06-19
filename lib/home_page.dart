import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:widgets_test/widgets/container.dart';
import 'package:widgets_test/widgets/custom_font.dart';
import 'package:widgets_test/widgets/list_view.dart';
import 'package:widgets_test/widgets/row_column.dart';
import 'package:widgets_test/widgets/switch.dart';
import 'package:widgets_test/widgets/txt_field.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.white, child: Text("Flutter Widgets Test")),
        centerTitle: true,
        leading: Icon(Icons.flutter_dash),
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            child: Stack(children: [
              Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("images/Flutter.png"),
                          fit: BoxFit.cover),
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 186, 6, 241),
                        Color.fromARGB(255, 126, 19, 152),
                        Color.fromARGB(255, 11, 115, 200)
                      ])),
                  child: Center(
                    child: SingleChildScrollView(
                      child: Container(
                        height: 600,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => ContExp()));
                                },
                                child: Text("Container?")),
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => RowColumn()));
                                },
                                child: Text("Row_Column?")),
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => CustomFont()));
                                },
                                child: Text("Custom Font?")),
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => TxtField()));
                                },
                                child: Text("Text Field?")),
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => ListViewTest()));
                                },
                                child: Text("List View?")),
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => SwitchScreen()));
                                },
                                child: Text("Switch?")),
                          ],
                        ),
                      ),
                    ),
                  )),
            ]),
          )
        ],
      ),
    );
  }
}
