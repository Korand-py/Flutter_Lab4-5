import 'package:first_flutter_app/dice_roller.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_lab4_app/styled_text.dart';


const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;


class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});
  
  
  

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

                        child: DiceRoller()
                        
                        ));
  }
}