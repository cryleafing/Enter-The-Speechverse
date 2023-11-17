import 'package:flutter/material.dart';

class InputPage extends StatelessWidget {
  const InputPage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          //put children here of widgets and etc
        ]),
      ),
    );
  }
}
