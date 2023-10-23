import 'package:daleel/features/home/presentation/view/home_view.dart';
import 'package:daleel/features/splash/presentation/view/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class Routes{
  static const String homeView = 'HomeView';
 static final GoRouter router = GoRouter(
  
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: ( context, GoRouterState state) {
        return const SplashView();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'HomeView',
          builder: ( context, GoRouterState state) {
            return const HomeView();
          },
        ),
      ],
    ),
  ],
);
}