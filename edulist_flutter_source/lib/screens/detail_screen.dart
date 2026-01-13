
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String title;
  DetailScreen({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detail")),
      body: Center(child: Text(title, style: TextStyle(fontSize: 20))),
    );
  }
}
