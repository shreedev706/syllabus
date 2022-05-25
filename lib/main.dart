import 'package:flutter/material.dart';
import 'package:syllabus/Drawer/drawer.dart';
import 'package:syllabus/pages/Firstsem.dart';
import 'package:syllabus/pages/eightsem.dart';
import 'package:syllabus/pages/fifthsem.dart';
import 'package:syllabus/pages/fourthsem.dart';
import 'package:syllabus/pages/secondsem.dart';
import 'package:syllabus/pages/seventhsem.dart';
import 'package:syllabus/pages/sixthsem.dart';
import 'package:syllabus/pages/thirdsem.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SYLLABUS APP',
          style: TextStyle(
            backgroundColor: Colors.blue,
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            InkWell(
              child: Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: const Text(
                    'FIRST SEMESTER',
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Firstsemester(),
                  ),
                );
              },
            ),
            InkWell(
              child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'SECOND SEMESTER',
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SecondSemester(),
                  ),
                );
              },
            ),
            InkWell(
              child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'THIRD SEMESTER',
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ThirdSemester(),
                  ),
                );
              },
            ),
            InkWell(
              child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'FOURTH SEMESTER',
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FourthSemester(),
                  ),
                );
              },
            ),
            InkWell(
              child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'FIFTH SEMESTER',
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FifthSemester(),
                  ),
                );
              },
            ),
            InkWell(
              child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'SIXTH SEMESTER',
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SixthSemester(),
                  ),
                );
              },
            ),
            InkWell(
              child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'SEVENTH SEMESTER',
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SeventhSemester(),
                  ),
                );
              },
            ),
            InkWell(
              child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'EIGHT SEMESTER',
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const EightSemester(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      drawer: const drawer1(),
    );
  }
}
