import 'package:daleel/features/home/presentation/view/home_view.dart';
import 'package:daleel/features/on%20boarding/presentation/view/on_boarding.dart';
import 'package:daleel/features/splash/presentation/view/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class Routes{
  static const String homeView = 'HomeView';
 static final GoRouter router = GoRouter(
  
  routes: [
    GoRoute(
      path: '/',
      builder: ( context, GoRouterState state) {
        return const SplashView();
      },
     ),
        GoRoute(
          path: '/HomeView',
          builder: ( context, GoRouterState state) {
            return const HomeView();
          },
    ),
     GoRoute(
          path: '/onBoarding',
          builder: ( context, GoRouterState state) {
            return const OnBoarding();
          },
    ),
  ],
);
}