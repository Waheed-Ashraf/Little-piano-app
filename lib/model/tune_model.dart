import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final Color color;
  final String audio;

  TuneModel({required this.audio, required this.color});

  playTune() {
    final player = AudioPlayer();
    player.play(AssetSource(audio));
  }
}
