import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListViewTest extends StatefulWidget {
  const ListViewTest({super.key});

  @override
  State<ListViewTest> createState() => _ListViewTestState();
}

class _ListViewTestState extends State<ListViewTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView(shrinkWrap: true, children: [
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color.fromARGB(255, 103, 16, 119),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                leading: Image(
                    image: NetworkImage(
                        "https://static.wikia.nocookie.net/starwars/images/4/47/Porg_wings_Fathead.png/revision/latest?cb=20180830034728")),
                title: Text("Hello"),
                subtitle: Text("How are you?"),
                trailing: Icon(Icons.help),
                tileColor: Color.fromARGB(255, 245, 213, 166),
              ),
            )),
      ]),
    );
  }
}
