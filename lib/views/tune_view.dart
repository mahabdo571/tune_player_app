import 'package:flutter/material.dart';
import 'package:tune_player_app/models/tune_model.dart';
import 'package:tune_player_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<TuneModel> tunes = const [
    TuneModel(color: Colors.amber, soundPath: 'tune/t1.mp3'),
    TuneModel(color: Colors.cyan, soundPath: 'tune/t2.mp3'),
    TuneModel(color: Colors.red, soundPath: 'tune/t1.mp3'),
    TuneModel(color: Colors.blue, soundPath: 'tune/t2.mp3'),
    TuneModel(color: Colors.deepOrange, soundPath: ''),
    TuneModel(color: Colors.teal, soundPath: ''),
    TuneModel(color: Colors.orange, soundPath: ''),
    TuneModel(color: Colors.indigo, soundPath: ''),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff253238),
        title: const Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(children: tunes.map((e) => TuneItem(tuneModel: e)).toList()),
    );
  }
}
