import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../core/utils/app_color.dart';

class CustomSmoothPageIndicator extends StatelessWidget {
  const CustomSmoothPageIndicator({super.key,required this.controller });
final PageController controller;
  @override
  Widget build(BuildContext context) {
    return   SmoothPageIndicator(controller: controller, count: 3,
              effect:  ExpandingDotsEffect(
                activeDotColor: AppColors.mainTextColor,
                dotHeight: 7,
                dotWidth:10,
              ),
              );
  }
}