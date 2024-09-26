import 'package:flutter/material.dart';

class MyInputWidget extends StatefulWidget {
  const MyInputWidget({Key? key}) : super(key: key);

  @override
  _MyInputWidgetState createState() => _MyInputWidgetState();
}

class _MyInputWidgetState extends State<MyInputWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contoh TextField"),
      ),
      body: const TextField(
        obscureText: false,
        decoration:
            InputDecoration(border: OutlineInputBorder(), labelText: 'Nama'),
      ),
    );
  }
}
