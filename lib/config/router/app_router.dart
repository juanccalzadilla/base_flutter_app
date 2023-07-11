import 'package:base_app/presentation/screens/screens.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(routes: [
  GoRoute(
    path: '/home',
    builder: (context, state) => const MainScreen(),
  ),
  GoRoute(
    path: '/',
    redirect: (context, state) => '/home',
  ),
]);
