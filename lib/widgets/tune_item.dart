import 'package:flutter/material.dart';
import 'package:little_piano_app/model/tune_model.dart';

class TuneItem extends StatelessWidget {
  TuneItem({super.key, required this.tune});

  TuneModel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playTune();
        },
        child: Container(
          width: double.infinity,
          color: tune.color,
        ),
      ),
    );
  }
}
