
import 'package:go_router/go_router.dart';
import 'package:reposicion_flutter/presentation/screen/home_screen.dart';
import 'package:reposicion_flutter/presentation/screen/horario_screen.dart';

final mainRouter = GoRouter(
  initialLocation: '/home', 

  routes:[
    GoRoute(
      path:'/home',
      builder:(context, state) => const HomeScreen(),
    ),
    GoRoute(
      path:'/horario',
      builder:(context, state) => const HorarioScreen(),
    ),
    ]
);
