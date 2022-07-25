import 'package:colums_and_rows/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'columns and rows',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Home(),
    );
  }
}
