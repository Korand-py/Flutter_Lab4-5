import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.white,
                            Colors.blue,
                            Colors.red,
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          )
                      ),
                      child: Center(
                        child: Text(
                          "Hello World!",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                          ),)));
  }
}