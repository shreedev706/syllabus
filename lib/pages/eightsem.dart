import 'package:flutter/material.dart';

class EightSemester extends StatefulWidget {
  const EightSemester({Key? key}) : super(key: key);

  @override
  State<EightSemester> createState() => _EightSemesterState();
}

class _EightSemesterState extends State<EightSemester> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context, rootNavigator: true).pop(context);
              }),
          title: const Text('Subjects'),
        ),
        body: Center(
            child: ListView(children: <Widget>[
          Card(
            child: ListTile(
              title: Text("Engineering Professional Practise"),
            ),
            elevation: 8,
            shadowColor: Colors.green,
            shape:
                BeveledRectangleBorder(borderRadius: BorderRadius.circular(15)),
          ),
          Card(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Informational system',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                width: 200.0,
                height: 50.0,
                margin: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 235, 230, 236),
                )),
          ),
          Card(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Internet and intranet',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                width: 200.0,
                height: 50.0,
                margin: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 235, 230, 236),
                )),
          ),
          Card(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'simulation and Modelling',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                width: 200.0,
                height: 50.0,
                margin: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 235, 230, 236),
                )),
          ),
          Card(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Elective II',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                width: 200.0,
                height: 50.0,
                margin: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 235, 230, 236),
                )),
          ),
          Card(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Elective III',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                width: 200.0,
                height: 50.0,
                margin: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 235, 230, 236),
                )),
          ),
          Card(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Project II',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                width: 200.0,
                height: 50.0,
                margin: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 235, 230, 236),
                )),
          )
        ])));
  }
}
