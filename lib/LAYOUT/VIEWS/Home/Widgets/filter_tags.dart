import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeTagsList extends StatelessWidget {
  const HomeTagsList({super.key});

  @override
  Widget build(BuildContext context) {
    const List<String> tags = ["ALL", "LIVE", "UPCOMING", "FINISHED"];
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        for (var i = 0; i < tags.length; i++)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 2.0),
            child: Column(
              children: [
                Text(
                  tags[i],
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: i == 0 ? Colors.redAccent : Colors.white)),
                ),
                Visibility(
                  visible: i == 0 ? true : false,
                  child: Container(
                    height: 2,
                    width: tags[i].length.toDouble() * 10,
                    color: Colors.blueAccent,
                  ),
                ),
              ],
            ),
          )
      ],
    );
  }
}
