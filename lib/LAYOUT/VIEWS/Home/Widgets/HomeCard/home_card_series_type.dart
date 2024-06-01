import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeCardSeriesType extends StatelessWidget {
  const HomeCardSeriesType({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: 125,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 245, 24, 24),
          Color.fromARGB(255, 17, 77, 241)
        ]),
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(8.0),
            bottomRight: Radius.circular(8.0)),
      ),
      child: Center(
        child: Text(
          'Serie A',
          style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 10,
                  color: Colors.white)),
        ),
      ),
    );
  }
}
