import 'package:flutter/material.dart';

import '../const/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly
          ,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:
                  colors
                      .map(
                        (color) =>
                            Container(height: 50.0, width: 50.0, color: color),
                      )
                      .toList(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 50.0, width: 50.0, color: Colors.orange),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children:
                  colors
                      .map(
                        (color) =>
                            Container(height: 50.0, width: 50.0, color: color),
                      )
                      .toList(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 50.0, width: 50.0, color: Colors.green),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
