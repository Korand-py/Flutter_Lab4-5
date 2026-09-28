import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, 
                    home: (Scaffold(body: Container(
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
                          ),))),))));
}