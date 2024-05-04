import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle? googleLatoFontProvider(
    {
    double fontSize = 12.0,
    FontWeight fontWeight = FontWeight.normal,Color color = Colors.black}) {
  return GoogleFonts.poppins(
      textStyle: TextStyle(fontSize: fontSize, fontWeight: fontWeight,color: color));
}
