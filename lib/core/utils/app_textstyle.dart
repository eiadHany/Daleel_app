import 'package:daleel/core/utils/app_color.dart';
import 'package:flutter/material.dart';

abstract class CustomTextStyle {
  static final pacifico400style64 = TextStyle(
    fontSize: 64,
    fontWeight: FontWeight.w400,
    color: AppColors.mainTextColor,
    fontFamily: 'Pacifico',
  ); 
   static const poppins500style24 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color:Colors.black,
    fontFamily: 'Poppins',
  ); 
  static const poppins300style16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w300,
    color:Colors.black,
    fontFamily: 'Poppins',
  ); 
}

