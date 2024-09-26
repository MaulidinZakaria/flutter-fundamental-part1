import 'package:flutter/material.dart';

class MyFabWidget extends StatefulWidget {
  const MyFabWidget({Key? key}) : super(key: key);

  @override
  _MyFabWidgetState createState() => _MyFabWidgetState();
}

class _MyFabWidgetState extends State<MyFabWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.pink,
          child: const Icon(Icons.thumb_up),
        ),
      ),
    );
  }
}
