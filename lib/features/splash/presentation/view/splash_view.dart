import 'package:daleel/core/functions/delayed_navigate.dart';
import 'package:daleel/core/utils/app_textstyle.dart';
import 'package:flutter/material.dart';


class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
 @override
void initState() {
  delayedNavigate(context);
  super.initState(); 
}
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
     body: Center(child: Text('Daleel', style: CustomTextStyle.pacifico400style64,)),
    );
  }
}