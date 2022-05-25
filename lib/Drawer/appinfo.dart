import 'package:flutter/material.dart';

class Appinfo extends StatefulWidget {
  const Appinfo({Key? key}) : super(key: key);

  @override
  State<Appinfo> createState() => _AppinfoState();
}

class _AppinfoState extends State<Appinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'App info',
          style: TextStyle(),
        ),
        centerTitle: true,
      ),
    );
  }
}
