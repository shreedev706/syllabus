import 'package:flutter/material.dart';

class Programs extends StatefulWidget {
  const Programs({Key? key}) : super(key: key);

  @override
  State<Programs> createState() => _ProgramsState();
}

class _ProgramsState extends State<Programs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Engineering Programs'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                title: Text("Computer Engineering"),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
            ),
            Card(
              child: ListTile(
                title: Text("Civil Engineering"),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
            ),
            Card(
              child: ListTile(
                title: Text("Mechnaical Engineering"),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
            ),
            Card(
              child: ListTile(
                title: Text("Aerospace Engineering"),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Industrial Engineerring",
                  style: TextStyle(),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
            ),
            Card(
              child: ListTile(
                title: Text('Chemical Engineering'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/test.jpg'),
                ),
              ),
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
            ),
          ],
        ),
      ),
    );
  }
}
