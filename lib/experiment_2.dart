import 'package:flutter/material.dart';

class Experiment2 extends StatelessWidget {
  final Color appBarColor =
      Color.fromRGBO(255, 165, 0, 1); // RGB color for app bar
  final String title = 'My App';
  final String tagline = 'Welcome to *My App*';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: appBarColor,
        ),
        body: Center(
          child: Text(
            tagline,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
