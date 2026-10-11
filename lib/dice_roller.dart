import 'package:flutter/material.dart';
import 'dart:math';
final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;
  

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [Image.asset('assets/images/dice-$currentDiceRoll.png',
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
                        );
  }
}