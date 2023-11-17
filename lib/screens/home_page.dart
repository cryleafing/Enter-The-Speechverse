// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'input_page.dart';
// the background theme inc scaffolding and stuff

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SpeechverseLogo(),
        ]),
      ),
    );
  }
}

// make the text a widget with custom text and square logo
class SpeechverseLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(
              left: 50, top: 300), // Adjust the margins as needed
          child: SizedBox(
            width: 346,
            height: 68,
            child: Text(
              'speechverse',
              style: TextStyle(
                color: Colors.white,
                fontSize: 55,
                fontFamily: 'Red Hat Display',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
        ),
        // adding the colour stacks logo thing
        Container(
          width: 177.37,
          height: 250,
          child: Stack(
            children: [
              Positioned(
                left: 72.76,
                top: 0,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.61),
                  child: Container(
                    width: 127.42,
                    height: 127.42,
                    decoration: ShapeDecoration(
                      color: Color(0xFF19647E),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 72.76,
                top: 34.40,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.61),
                  child: Container(
                    width: 127.42,
                    height: 127.42,
                    decoration: ShapeDecoration(
                      color: Color(0xFF28AFB0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 72.76,
                top: 72.63,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.61),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => InputPage()),
                      );
                    },
                    child: Container(
                      width: 127.42,
                      height: 127.42,
                      decoration: ShapeDecoration(
                        color: Color(0xFFD7CF07),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'start',
                          style: TextStyle(
                            color: Color(0xFF37392E),
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
