import 'package:daleel/core/functions/custom_navigation.dart';
import 'package:daleel/core/utils/app_routes.dart';

void delayedNavigate(context) {
    Future.delayed(const Duration(seconds: 2),
   (){
     customNavigation(context, Routes.onBoarding);
   }
   );
 }