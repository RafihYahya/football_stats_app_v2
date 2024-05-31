import 'package:flutter/material.dart';
import 'package:football_stats_tracker/CONSTANTS/theme.dart';
import 'package:football_stats_tracker/UTILS/google_fonts_utils.dart';

class AppBarDetails extends StatelessWidget {
  const AppBarDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         
          Icon(
            Icons.menu_outlined,
            color: Colors.black,
            size: 24,
          ),
         
          Column(
            children: [
              Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.sports_soccer_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Text("Soccer Events",
                      style: googleLatoFontProvider(
                          fontSize: 20, fontWeight: FontWeight.w700)),
                ],
              ),
              TextButton(
                style: TextButton.styleFrom(
                    minimumSize: Size(90, 35),
                    padding: EdgeInsets.symmetric(horizontal: 16.0),
                    foregroundColor: AppColors.onBackgroundColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    backgroundColor: Color(0xff33b256)),
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.calendar_today,
                      size: 16,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Today",
                      style: googleLatoFontProvider(
                          fontSize: 12, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
          TextButton(
            style: TextButton.styleFrom(
                alignment: Alignment.centerLeft,
                minimumSize: Size(MediaQuery.of(context).size.width, 50),
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                foregroundColor: AppColors.onBackgroundColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                backgroundColor: Color(0xff33b256)),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.search_outlined,color: Colors.black54,),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text(
                      "Search Events",
                      style: googleLatoFontProvider(
                          fontSize: 13, fontWeight: FontWeight.w600,color: Colors.black54),
                    ),
                  ],
                ),
                Icon(Icons.mic_outlined)
              ],
            ),
          ),
            ],
          )
        ],
      ),
    );
  }
}
