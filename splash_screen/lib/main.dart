import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

// StatelessWidget
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 335CB0
      backgroundColor: Color(0xFF335CB0),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32.0), // 테두리 간격
        child: Column(
          // Column 의 주 축은 세로이다.
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("asset/img/logo.png"),
            SizedBox(height: 28.0,),
            CircularProgressIndicator(color: Colors.white),
          ],
        ),
      ),
    );
  }
}
