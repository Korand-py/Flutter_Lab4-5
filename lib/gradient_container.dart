import 'package:first_flutter_app/style_text.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_lab4_app/styled_text.dart';


const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  void rollDice() {}

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
                          begin: startAlignment,
                          end: endAlignment,
                          )
                      ),
                      child: Center(

                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [Image.asset('assets/images/dice-1.png',
                        width: 300,),
                        TextButton(
                          onPressed: rollDice,
                          style: TextButton.styleFrom(
                            padding: const EdgeInsets.only(
                              top: 20,
                            ),
                            foregroundColor: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 30,
                            ),
                          ),
                          child: Text("Roll Dice"),
                        ),
                        ]
                        ),
                        
                        ));
  }
}