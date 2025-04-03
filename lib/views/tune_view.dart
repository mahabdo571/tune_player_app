import 'package:flutter/material.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff253238),
        title: const Text('Flutter Tune'),
        centerTitle: true,
      ),
    );
  }
}
