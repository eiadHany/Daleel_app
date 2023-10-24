import 'package:daleel/core/utils/app_color.dart';
import 'package:daleel/core/utils/app_textstyle.dart';
import 'package:flutter/material.dart';

class CustomElevatedbutton extends StatelessWidget {
  const CustomElevatedbutton({super.key, required this.text, this.color });
final String text ;
final Color? color;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 56,
      width: double.infinity,
      child: ElevatedButton(onPressed: (){},
      style: ElevatedButton.styleFrom(
        backgroundColor: color?? AppColors.primaryColor,
        shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
       child: Text(text,
       style: CustomTextStyle.poppins500style24.copyWith(fontSize: 16, color: Colors.white.withOpacity(0.7)),
       )),
    );
  }
}