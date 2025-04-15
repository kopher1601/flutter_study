import 'package:flutter/material.dart';

void main() {
  runApp(
    // MaterialApp 은 항상 최상위에 위치한다.
    // Scaffold 는 바로 아래에 위치한다.
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(style: TextStyle(color: Colors.white), 'Hello world'),
        ),
      ),
    ),
  );
}
