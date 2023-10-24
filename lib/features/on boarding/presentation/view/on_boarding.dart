import 'package:daleel/core/widget/custom_btn.dart';
import 'package:daleel/features/on%20boarding/presentation/widget/custom_nav_bar.dart';
import 'package:daleel/features/on%20boarding/presentation/widget/on_boarding_view_body.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: ListView(
             physics: const BouncingScrollPhysics(),
            children: [
              const SizedBox(
                height: 40
              ),
               const CustomNavBar(),
              OnBoardingWidgetBody(),
              const SizedBox(height: 90,),
                const CustomElevatedbutton(text: 'Next'),
                const SizedBox(
                height: 17,
              ),
              
            ],
          ),
        ),
      ),
    );

    
  }
}


