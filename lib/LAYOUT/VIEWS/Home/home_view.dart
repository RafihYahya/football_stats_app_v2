import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 12, 12, 0),
      child: ListView.builder(
          itemCount: 15,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.symmetric(vertical: 8.0),
              height: 170,
              decoration: BoxDecoration(
                  color: Color(0xFF253546),
                  borderRadius: BorderRadius.circular(12.0)),
            );
          }),
    );
  }
}
