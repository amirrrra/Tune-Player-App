import 'package:flutter/material.dart';
import 'package:tune_player_app/models/tune_model.dart';

class TuneWidget extends StatelessWidget {
  const TuneWidget({
    super.key,
    required this.tuneModel,
  });
  final TuneModel tuneModel;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tuneModel.playSound();
        },
        child: Container(
          color: tuneModel.tuneColor,
        ),
      ),
    );
  }
}
