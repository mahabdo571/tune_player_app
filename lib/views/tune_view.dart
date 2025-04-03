import 'package:flutter/material.dart';
import 'package:tune_player_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<Color> tuneColors = const [
    Colors.amber,
    Colors.cyan,
    Colors.red,
    Colors.blue,
    Colors.deepOrange,
    Colors.teal,
    Colors.orange,
    Colors.indigo,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff253238),
        title: const Text('Flutter Tune'),
        centerTitle: true,
      ),
      body: Column(
        children: tuneColors.map((color) => TuneItem(color: color)).toList(),
      ),
    );
  }
}
