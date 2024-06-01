import 'package:flutter/material.dart';
import 'package:football_stats_tracker/CONSTANTS/theme.dart';
import 'package:football_stats_tracker/LAYOUT/COMPONENTS/AppBar/Widgets/appbar_details.dart';
import 'package:football_stats_tracker/UTILS/google_fonts_utils.dart';
import 'package:google_fonts/google_fonts.dart';

abstract final class AppBarBorderRadius {
  static const double bottomLeft = 28;
  static const double bottomRight = 28;
}

class MyAppBar extends StatefulWidget {
  const MyAppBar({super.key});

  @override
  State<MyAppBar> createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  var height = 250.0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onVerticalDragUpdate: (details) {
        setState(() {
          height =
              (height + details.delta.dy) < 75 ? 75 : height + details.delta.dy;
        });
      },
      onVerticalDragEnd: (details) {
        setState(() {
          details.primaryVelocity! < 0 ? height = 75 : height = 280;
        });
      },
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(AppBarBorderRadius.bottomLeft),
            bottomRight: Radius.circular(AppBarBorderRadius.bottomRight)),
        child: AnimatedContainer(
          duration: Duration(milliseconds: 200),
          padding: EdgeInsets.all(20.0),
          color: AppColors.primaryColor, //Color(0xFF009f3f),
          curve: Curves.easeOut,
          height: height,
          child: Visibility(
              visible: height < 250 ? false : true,
              child: SafeArea(child: AppBarDetails())),
        ),
      ),
    );
  }
}
