import 'package:flutter/material.dart';

class HomeMatchCard extends StatelessWidget {
  const HomeMatchCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8.0),
      height: 170,
      decoration: BoxDecoration(
          color: Color(0xFF253546), borderRadius: BorderRadius.circular(12.0)),
    );
  }
}
