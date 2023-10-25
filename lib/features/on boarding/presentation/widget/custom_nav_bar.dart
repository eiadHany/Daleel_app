import 'package:daleel/core/utils/app_textstyle.dart';
import 'package:flutter/material.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    super.key,
    this.onTap,
  });
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Align(
        alignment: Alignment.centerRight,
        child: Text('Skip',
            style: CustomTextStyle.poppins300style16
                .copyWith(fontWeight: FontWeight.w400)),
      ),
    );
  }
}
