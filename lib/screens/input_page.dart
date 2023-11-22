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
          GreyBackgroundBox(),
        ]),
      ),
    );
  }
}

class GreyBackgroundBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        width: 360,
        height: 800,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: const Color.fromARGB(255, 18, 32, 47)),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 97,
              child: Container(
                width: 360,
                height: 745,
                decoration: ShapeDecoration(
                  color: Color(0xFFD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
            ),
          ],
        ),
      )
    ]);
  }
}
