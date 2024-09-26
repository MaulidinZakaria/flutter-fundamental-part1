import 'package:flutter/material.dart';
import 'package:hello_world/basic_widgets/date_time_picker_widget.dart';
import 'package:hello_world/basic_widgets/dialog_widget.dart';
import 'package:hello_world/basic_widgets/image_widget.dart';
import 'package:hello_world/basic_widgets/input_widget.dart';
import 'package:hello_world/basic_widgets/loading_cupertino.dart';
import 'package:hello_world/basic_widgets/scaffold_widget.dart';
import 'package:hello_world/basic_widgets/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: MyScaffoldWidget(title: 'My Increment App'),
      // home: MyDialogWidget(),
      // home: MyLoadingCupertino(),
      home: MyDateTimePickerWidget(title: 'Date & Time Picker'),
    );
  }
}

