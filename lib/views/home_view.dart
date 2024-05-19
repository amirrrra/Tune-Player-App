import 'package:flutter/material.dart';
import 'package:tune_player_app/utils/constants.dart';
import 'package:tune_player_app/widgets/app_bar_widget.dart';
import 'package:tune_player_app/widgets/tune_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(),
      body: Column(
        children: tuneList
            .map(
              (e) => TuneWidget(
                tuneModel: e,
              ),
            )
            .toList(),
      ),
    );
  }
}
