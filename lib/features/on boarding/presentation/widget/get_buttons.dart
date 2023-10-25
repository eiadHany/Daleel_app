import 'package:daleel/core/functions/custom_navigation.dart';
import 'package:daleel/core/utils/app_routes.dart';
import 'package:daleel/core/utils/app_textstyle.dart';
import 'package:daleel/core/widget/custom_btn.dart';
import 'package:daleel/features/on%20boarding/data/models/on_boarding_model.dart';
import 'package:flutter/material.dart';

class GetButtons extends StatelessWidget {
  const GetButtons({
    super.key,
    required this.currentIndex,
    required this.controller,
  });
  final int currentIndex;
  final PageController controller;
  @override
  Widget build(BuildContext context) {
    if (currentIndex == onBoardingData.length - 1) {
      return Column(
        children: [
          CustomElevatedbutton(
            text: 'Create Account',
            onPressed: () {
              customNavigation(context, Routes.signUp);
            },
          ),
          const SizedBox(
            height: 16,
          ),
          GestureDetector(
            onTap: () {
              customNavigation(context, Routes.signIn);
            },
            child: const Text(
              'Login Now',
              style: CustomTextStyle.poppins300style16,
            ),
          ),
        ],
      );
    } else {
      return CustomElevatedbutton(
        text: 'Next',
        onPressed: () {
          controller.nextPage(
              duration: const Duration(milliseconds: 2),
              curve: Curves.bounceIn);
        },
      );
    }
  }
}
