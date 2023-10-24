import 'package:daleel/core/utils/app_assets.dart';

class OnBoardingModel{
  final String image;
   final String title;
    final String subtitle;

  OnBoardingModel({required this.image, required this.title, required this.subtitle});


}
List <OnBoardingModel> onBoardingData= [
  OnBoardingModel(image: Assets.onBoarding1, title: 'Explore The history with Dalel in a smart way', subtitle: 'Using our app’s history libraries you can find many historical periods'),
   OnBoardingModel(image:Assets.onBoarding2, title: 'From every place on earth', subtitle: 'A big variety of ancient places from all over the world'),
    OnBoardingModel(image:Assets.onBoarding3, title: 'Using modern AI technology for better user experience', subtitle: 'AI provide recommendations and helps you to continue the search journey')
];