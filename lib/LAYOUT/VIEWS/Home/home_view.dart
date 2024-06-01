import 'package:flutter/material.dart';
import 'package:football_stats_tracker/LAYOUT/VIEWS/Home/Widgets/filter_tags.dart';
import 'package:football_stats_tracker/LAYOUT/VIEWS/Home/Widgets/home_matches_card.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
            child: HomeTagsList(),
          ),
          Expanded(
            child: ListView.builder(
              physics: PageScrollPhysics(),
                itemCount: 15,
                itemBuilder: (context, index) {
                  return HomeMatchCard();
                }),
          ),
        ],
      ),
    );
  }
}
