import 'package:flutter/material.dart';

class MyScaffoldWidget extends StatefulWidget {
  const MyScaffoldWidget({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyScaffoldWidgetState createState() => _MyScaffoldWidgetState();
}

class _MyScaffoldWidgetState extends State<MyScaffoldWidget> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // MyTextWidget(),
            // MyImageWidget(),
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
