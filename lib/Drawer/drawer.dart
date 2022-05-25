import 'package:flutter/material.dart';

import 'package:syllabus/Drawer/appinfo.dart';
import 'package:syllabus/Drawer/programs.dart';

class drawer1 extends StatefulWidget {
  const drawer1({Key? key}) : super(key: key);

  @override
  State<drawer1> createState() => _drawer1State();
}

class _drawer1State extends State<drawer1> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Drawer Header'),
          ),
          ListTile(
            tileColor: Color.fromARGB(26, 71, 67, 67),
            title: const Text(
              'Home',
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text(
              'App info',
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            tileColor: Color.fromARGB(26, 71, 67, 67),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Appinfo(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Programs',
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            tileColor: Color.fromARGB(26, 71, 67, 67),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Programs(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
