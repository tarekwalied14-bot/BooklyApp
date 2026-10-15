import 'package:archicture/core/routuing/app_routes.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final router = GoRouter(initialLocation: AppRoutes.splash, routes: [
    ],
  );
}
