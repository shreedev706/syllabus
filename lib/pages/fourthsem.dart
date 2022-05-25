import 'package:flutter/material.dart';

class FourthSemester extends StatefulWidget {
  const FourthSemester({Key? key}) : super(key: key);

  @override
  State<FourthSemester> createState() => _FourthSemesterState();
}

class _FourthSemesterState extends State<FourthSemester> {
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
                  'Electrical Machine',
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
                  'Numerical Method',
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
                  'Applied MatheMatics',
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
                  'Instrumentation I',
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
                  'Data structure and algorithm',
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
                  'Microprocessor',
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
                  'Discrete Structure',
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
