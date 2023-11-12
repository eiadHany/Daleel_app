import 'package:daleel/core/utils/app_routes.dart';
import 'package:flutter/material.dart';


void main() {
  runApp( const Daleel());
}

class Daleel extends StatelessWidget {
   const Daleel({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
     
      routerConfig: Routes.router,
    );

   
}

  }