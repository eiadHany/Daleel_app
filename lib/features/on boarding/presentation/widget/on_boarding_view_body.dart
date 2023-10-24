
import 'package:daleel/core/utils/app_textstyle.dart';
import 'package:daleel/core/widget/custom_btn.dart';
import 'package:daleel/features/on%20boarding/data/models/on_boarding_model.dart';
import 'package:daleel/features/on%20boarding/presentation/widget/custom_smooth_page_indicator.dart';
import 'package:flutter/material.dart';


import '../../../../core/utils/app_assets.dart';

class OnBoardingWidgetBody extends StatelessWidget {
   OnBoardingWidgetBody({super.key});
final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550,
      child: PageView.builder(
        physics: const BouncingScrollPhysics(),
        controller: _controller,
        itemCount: onBoardingData.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Container(
                height: 290,
                width: 343,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(onBoardingData[index].image),
                  fit: BoxFit.fill)
                ),
               ),
              const SizedBox(
                height: 24,
              ),
              CustomSmoothPageIndicator(controller: _controller),
              const SizedBox(height: 24,),
               Text(onBoardingData[index].title, style: CustomTextStyle.poppins500style24, textAlign: TextAlign.center,maxLines: 2,overflow: TextOverflow.ellipsis,),
              const SizedBox(height: 16,),
               Text(onBoardingData[index].subtitle, style: CustomTextStyle.poppins300style16, textAlign: TextAlign.center,maxLines: 2,overflow: TextOverflow.ellipsis,),
           
            ],
          );
        },
      ),
    );
  }
}
