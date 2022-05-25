import 'package:flutter/material.dart';

class ThirdSemester extends StatefulWidget {
  const ThirdSemester({Key? key}) : super(key: key);

  @override
  State<ThirdSemester> createState() => _ThirdSemesterState();
}

class _ThirdSemesterState extends State<ThirdSemester> {
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
                  'C++ programming',
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
                  'Electronics Devices and circuit',
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
                  'Theory of Computation',
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
                  'Electric Circuit Theory',
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
                  'Digital Logic',
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
                  'Electromagnetism',
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
                  'Mathematics vol 3',
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
