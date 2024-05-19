import 'package:flutter/material.dart';
import 'package:tune_player_app/views/home_view.dart';

void main() {
  runApp(const TunePlayerApp());
}

class TunePlayerApp extends StatelessWidget {
  const TunePlayerApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
