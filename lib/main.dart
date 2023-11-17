import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(MyApp());
}

// root widget

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'SpeechVerse',
        initialRoute: '/', // Specify the initial route
        routes: {
          '/': (context) => MyHomePage(), // Home page
          // Start page
          // Add more routes later as the pages increase
        });
  }
}
