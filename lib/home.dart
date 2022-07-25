import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State {
  @override
  Widget build(BuildContext context) {
    final names = ['andré', 'januário', 'felipe', 'Miranda'];
    return Scaffold(
        appBar: AppBar(title: Text('colums and rows')),
        body: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Center(
                child: ListView.builder(
                    itemCount: names.length,
                    itemBuilder: (context, index) {
                      final name = names[index];
                      return ListTile(
                        title: Text(name),
                      );
                    }))));
  }
}
