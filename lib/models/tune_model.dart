import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final Color color;
  final String soundPath;

  const TuneModel({
    required this.color,
    required this.soundPath,
  });

  void playSound(){
    // Implement sound playing logic here
    // For example, using the audioplayers package:
    final player = AudioPlayer();
player.play(AssetSource(soundPath));
  }
}