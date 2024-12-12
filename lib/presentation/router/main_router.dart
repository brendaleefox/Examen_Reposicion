
import 'package:go_router/go_router.dart';
import 'package:reposicion_flutter/presentation/screen/home_screen.dart';

final mainRouter = GoRouter(
  initialLocation: '/home', //ruta inicial cuando carge la aplicacion.

  routes:[
    GoRoute(
      path:'/home',
      builder:(context, state) => const HomeScreen(),
    ),
    ]
);
