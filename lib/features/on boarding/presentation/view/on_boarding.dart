import 'package:daleel/core/functions/custom_navigation.dart';
import 'package:daleel/core/utils/app_routes.dart';
import 'package:daleel/features/on%20boarding/presentation/widget/custom_nav_bar.dart';
import 'package:daleel/features/on%20boarding/presentation/widget/get_buttons.dart';
import 'package:daleel/features/on%20boarding/presentation/widget/on_boarding_view_body.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({super.key});

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  final PageController _controller = PageController(initialPage: 0);
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: ListView(
            physics: const BouncingScrollPhysics(),
            children: [
              const SizedBox(height: 40),
              CustomNavBar(
                onTap: () {
                  customNavigation(context, Routes.signUp);
                },
              ),
              OnBoardingWidgetBody(
                controller: _controller,
                onPageChanged: (index) {
                  setState(() {});
                  currentIndex = index;
                },
              ),
             
              GetButtons(currentIndex: currentIndex, controller: _controller),
              
            ],
          ),
        ),
      ),
    );
  }
}
