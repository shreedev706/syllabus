import 'package:flutter/material.dart';

class SixthSemester extends StatefulWidget {
  const SixthSemester({Key? key}) : super(key: key);

  @override
  State<SixthSemester> createState() => _SixthSemesterState();
}

class _SixthSemesterState extends State<SixthSemester> {
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
                  'Engineering Economics',
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
                  'Object Oriented analysis and Design',
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
                  'Artificial intelligence',
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
                  'Operating system',
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
                  'Embedded system',
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
                  'Database Management system',
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
                  'Minor project',
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
        ])));
  }
}
