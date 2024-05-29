import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeMatchCard extends StatelessWidget {
  const HomeMatchCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8.0),
      height: 170,
      decoration: BoxDecoration(
          color: Color(0xFF253546), borderRadius: BorderRadius.circular(12.0)),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0,horizontal: 45.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 12.0),
                  decoration: BoxDecoration(
                      image: DecorationImage(image:Image.asset('assets/images/testars.png',).image),
                      borderRadius: BorderRadius.circular(12.0)),
                  width: 75,
                  height: 75,
              ),
                Text("Arsenal",style: GoogleFonts.poppins(textStyle:TextStyle(color: Colors.white)),)
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 12.0),
                  decoration: BoxDecoration(
                      image: DecorationImage(image:Image.asset('assets/images/testche.png',).image),
                      borderRadius: BorderRadius.circular(12.0)),
                  width: 75,
                  height: 75,
                ),
                Text("Chelsia",style: GoogleFonts.poppins(textStyle:TextStyle(color: Colors.white)),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
