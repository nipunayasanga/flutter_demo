import 'package:flutter/material.dart';

void main() => runApp(FinlandFlag());

class FinlandFlag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flag of Finland')),
        body: Center(
          child: Container(
            color: Colors.white,
            width: 300, // Width of the flag
            height: 200, // Height of the flag
            child: Stack(
              children: [
                // Vertical Blue Stripe
                Positioned(
                  left: 90, // Positioning the vertical stripe left of center
                  top: 0,
                  bottom: 0,
                  child: Container(
                    width: 40, // Thickness of the vertical stripe
                    color: Colors.blue,
                  ),
                ),
                // Horizontal Blue Stripe
                Positioned(
                  top: 80, // Positioning the horizontal stripe slightly above center
                  left: 0,
                  right: 0,
                  child: Container(
                    height: 40, // Thickness of the horizontal stripe
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
