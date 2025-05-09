import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 32.0,
                left: 32.0,
                right: 32.0,
                bottom: 32.0,
              ),
              child: Container(
                color: Colors.blue,
                width: 50.0,
                height: 50.0,
              ),
            ),
          ),
        ),
      ),
    );
  }


}