import 'package:flutter/material.dart';

class Firstsemester extends StatefulWidget {
  const Firstsemester({Key? key}) : super(key: key);

  @override
  State<Firstsemester> createState() => _FirstsemesterState();
}

class _FirstsemesterState extends State<Firstsemester> {
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
          InkWell(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Applied Mechanics',
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
          InkWell(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Physics',
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
          InkWell(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Mathematics',
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
          InkWell(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Drawing',
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
          InkWell(
            child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'C programming',
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
