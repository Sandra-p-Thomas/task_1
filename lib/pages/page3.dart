import 'package:flutter/material.dart';
class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("annuncements"),),
      body: Container(
        alignment: Alignment.center,
        child: Text("Annuncements"),
      ),
    );
  }
}
