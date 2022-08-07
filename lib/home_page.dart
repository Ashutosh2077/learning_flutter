import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String app = "Application";

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("hello User")),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter $app $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
