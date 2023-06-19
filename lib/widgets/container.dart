import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ContExp extends StatefulWidget {
  const ContExp({super.key});

  @override
  State<ContExp> createState() => _ContExpState();
}

class _ContExpState extends State<ContExp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Container"),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(5),
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        height: 200,
                        width: double.infinity,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(50),
                                topLeft: Radius.circular(100),
                                bottomRight: Radius.elliptical(200, 100)),
                            border: Border.all(width: 10, color: Colors.white)),
                        child: Center(
                            child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                    color: Colors.red, shape: BoxShape.circle),
                                child: Center(
                                  child: Text(
                                    "Bangladesh",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ))),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(198, 253, 253, 253),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728"),
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                      )),
                ],
              )),
        ));
  }
}
