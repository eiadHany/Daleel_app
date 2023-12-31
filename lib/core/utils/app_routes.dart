import 'package:daleel/features/auth/presentation/view/signin.dart';
import 'package:daleel/features/auth/presentation/view/signup.dart';
import 'package:daleel/features/home/presentation/view/home_view.dart';
import 'package:daleel/features/on%20boarding/presentation/view/on_boarding.dart';
import 'package:daleel/features/splash/presentation/view/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class Routes {
  static const String homeView = 'HomeView';
  static const String onBoarding = '/onBoarding';
  static const String signUp = '/signUp';
  static const String signIn = '/signIn';

  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, GoRouterState state) {
          return const SplashView();
        },
      ),
      GoRoute(
        path: '/HomeView',
        builder: (context, GoRouterState state) {
          return const HomeView();
        },
      ),
      GoRoute(
        path: '/onBoarding',
        builder: (context, GoRouterState state) {
          return const OnBoarding();
        },
      ),
      GoRoute(
        path: '/signUp',
        builder: (context, GoRouterState state) {
          return const SignUpView();
        },
      ),
      GoRoute(
        path: '/signIn',
        builder: (context, GoRouterState state) {
          return const SignInView();
        },
      ),
    ],
  );
}
