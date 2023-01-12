import 'package:flutter/material.dart';
class Pages_assig extends StatefulWidget {
  const Pages_assig({Key? key}) : super(key: key);

  @override
  State<Pages_assig> createState() => _Pages_assigState();
}

class _Pages_assigState extends State<Pages_assig> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Assignment"),),
      body: Container(
        child: Text("Assignment"),
        alignment: Alignment.center,
      ),
    );
  }
}
