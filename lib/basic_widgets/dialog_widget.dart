import 'package:flutter/material.dart';

class MyDialogWidget extends StatefulWidget {
  const MyDialogWidget({Key? key}) : super(key: key);

  @override
  _MyDialogWidgetState createState() => _MyDialogWidgetState();
}

class _MyDialogWidgetState extends State<MyDialogWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {
            showAlertDialog(context);
          },
          child: const Text('Show Alert'),
        ),
      ),
    );
  }
}

void showAlertDialog(BuildContext context) {
  Widget okButton = TextButton(
    child: const Text('OK'),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );

  AlertDialog alert = AlertDialog(
    title: const Text('My Title'),
    content: const Text('This is my message.'),
    actions: [
      okButton,
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) => alert,
  );
}
