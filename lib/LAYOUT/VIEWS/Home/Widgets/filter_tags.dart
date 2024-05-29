import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeTagsList extends StatelessWidget {
  const HomeTagsList({super.key});

  @override
  Widget build(BuildContext context) {
    const List<String> tags = ["Today", "Tommorow", "Yesterday"];
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        for (var i = 0; i < tags.length; i++)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              tags[i],
              style: GoogleFonts.poppins(
                  textStyle:
                      const TextStyle(fontSize: 14, color: Colors.white)),
            ),
          )
      ],
    );
  }
}
