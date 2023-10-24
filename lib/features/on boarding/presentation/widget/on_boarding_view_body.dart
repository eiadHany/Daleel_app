
import 'package:daleel/core/utils/app_textstyle.dart';
import 'package:daleel/core/widget/custom_btn.dart';
import 'package:daleel/features/on%20boarding/presentation/widget/custom_smooth_page_indicator.dart';
import 'package:flutter/material.dart';


import '../../../../core/utils/app_assets.dart';

class OnBoardingWidgetBody extends StatelessWidget {
   OnBoardingWidgetBody({super.key});
final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: _controller,
        itemCount: 3,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Image.asset(Assets.onBoarding1),
              const SizedBox(
                height: 24,
              ),
              CustomSmoothPageIndicator(controller: _controller),
              const SizedBox(height: 24,),
              const Text('Explore The history with Dalel in a smart way', style: CustomTextStyle.poppins500style24, textAlign: TextAlign.center,),
              const SizedBox(height: 16,),
              const Text('Using our app’s history libraries you can find many historical periods ', style: CustomTextStyle.poppins300style16, textAlign: TextAlign.center,),
           
            ],
          );
        },
      ),
    );
  }
}
