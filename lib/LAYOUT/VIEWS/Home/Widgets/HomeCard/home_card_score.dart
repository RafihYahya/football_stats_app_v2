import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeCardScore extends StatelessWidget {
  final String leftScore;
  final String rightScore;
  const HomeCardScore(
      {super.key, required this.leftScore, required this.rightScore});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Text(
            leftScore,
            style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                    color: Colors.white)),
          ),
          SizedBox(
            width: 8,
          ),
          Text(
            ":",
            style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                    color: Colors.white)),
          ),
          SizedBox(
            width: 8,
          ),
          Text(
            rightScore,
            style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                    color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
