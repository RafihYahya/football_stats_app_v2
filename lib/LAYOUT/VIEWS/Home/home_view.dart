import 'package:flutter/material.dart';
import 'package:football_stats_tracker/LAYOUT/VIEWS/Home/Widgets/home_matches_card.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 12, 12, 0),
      child: ListView.builder(
          itemCount: 15,
          itemBuilder: (context, index) {
            return HomeMatchCard();
          }),
    );
  }
}
