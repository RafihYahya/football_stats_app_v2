import 'package:flutter/material.dart';
import 'package:football_stats_tracker/CONSTANTS/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarDetails extends StatelessWidget {
  const AppBarDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // Icon(
          //   Icons.menu_outlined,
          //   color: Colors.white,
          //   size: 24,
          // ),
          // SizedBox(height: 32,),
          // Column(
          //   children: [
          //     Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //       children: [
          //         Row(
          //           children: [
          //             Icon(
          //               Icons.sports_soccer_outlined,
          //               color: Colors.white70,
          //               size: 32,
          //             ),
          //             SizedBox(
          //               width: 8.0,
          //             ),
          //             Text(
          //               "Soccer Events",
          //               style: GoogleFonts.poppins(
          //                   textStyle: TextStyle(
          //                       fontSize: 20,
          //                       fontWeight: FontWeight.bold,
          //                       color: Colors.white)),
          //             )
          //           ],
          //         ),
          //         TextButton(
          //           style: TextButton.styleFrom(
          //               minimumSize: Size(105, 45),
          //               padding: EdgeInsets.symmetric(horizontal: 16.0),
          //               foregroundColor: AppColors.onBackgroundColor,
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.circular(10.0)),
          //               backgroundColor: AppColors.appBarSearchEventsColor),
          //           onPressed: () {},
          //           child: Row(
          //             children: [
          //               Icon(
          //                 Icons.calendar_today,
          //                 size: 16,
          //               ),
          //               SizedBox(
          //                 width: 8,
          //               ),
          //               Text(
          //                 "Today",
          //                 style: GoogleFonts.poppins(
          //                     textStyle: TextStyle(
          //                         fontSize: 12,
          //                         fontWeight: FontWeight.w600,
          //                         color: Colors.black87)),
          //               )
          //             ],
          //           ),
          //         )
          //       ],
          //     ),
          //     SizedBox(
          //       height: 28.0,
          //     ),
          //     TextButton(
          //       style: TextButton.styleFrom(
          //           alignment: Alignment.centerLeft,
          //           minimumSize: Size(MediaQuery.of(context).size.width, 55),
          //           padding: EdgeInsets.symmetric(horizontal: 16.0),
          //           foregroundColor: AppColors.onBackgroundColor,
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(8.0)),
          //           backgroundColor: AppColors.appBarSearchEventsColor),
          //       onPressed: () {},
          //       child: Row(
          //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //         crossAxisAlignment: CrossAxisAlignment.center,
          //         children: [
          //           Row(
          //             crossAxisAlignment: CrossAxisAlignment.center,
          //             children: [
          //               Icon(
          //                 Icons.search_outlined,
          //                 color: Colors.black54,
          //                 size: 28,
          //               ),
          //               SizedBox(
          //                 width: 8.0,
          //               ),
          //               Text(
          //                 "Search Events",
          //                 style: GoogleFonts.poppins(
          //                     textStyle: TextStyle(
          //                         fontSize: 14,
          //                         fontWeight: FontWeight.w600,
          //                         color: Colors.black54)),
          //               )
          //             ],
          //           ),
          //           Icon(Icons.mic_outlined)
          //         ],
          //       ),
          //     ),
          //   ],
          // )
        ],
      ),
    );
  }
}
