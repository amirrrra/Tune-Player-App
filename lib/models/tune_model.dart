import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final Color tuneColor;
  final String tuneSound;

  const TuneModel({
    required this.tuneColor,
    required this.tuneSound,
  });

  void playSound() {
    final player = AudioPlayer();
    player.play(
      AssetSource(
        (tuneSound),
      ),
    );
  }
}
