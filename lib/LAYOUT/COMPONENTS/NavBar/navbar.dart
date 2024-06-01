import 'package:flutter/material.dart';
import 'package:football_stats_tracker/CONSTANTS/sizes.dart';
import 'package:football_stats_tracker/CONSTANTS/theme.dart';

class MyCustomNavBar extends StatelessWidget {
  const MyCustomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppSizes.customNavbarHeight,
      margin: EdgeInsets.fromLTRB(4, 0, 4, 4),
      width: double.infinity,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            offset: Offset(0, -30),
            blurRadius: 50.0,
            spreadRadius: 0.0
          ),
          BoxShadow(
            color: AppColors.primaryBackgroundColor,
            offset: Offset(0, 10),
          ),
        ] ,
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(24.0),
            topLeft: Radius.circular(24.0),
            bottomLeft: Radius.circular(8.0),
            bottomRight: Radius.circular(8.0)),
        color: AppColors.secondaryColor,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           
          ],
        ),
      ),
    );
  }
}
