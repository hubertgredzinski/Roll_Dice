import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';

const startAligment = Alignment.topRight;
const endAligment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({required this.colors, super.key});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
