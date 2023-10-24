import 'package:daleel/core/utils/app_textstyle.dart';
import 'package:flutter/material.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
     alignment: Alignment.centerRight,
      child: Text(
       'Skip', style:CustomTextStyle.poppins300style16.copyWith(fontWeight: FontWeight.w400) ),
    );
  }
}