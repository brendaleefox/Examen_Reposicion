import 'package:flutter/material.dart';
import 'package:reposicion_flutter/presentation/router/main_router.dart';
import 'package:reposicion_flutter/presentation/style/main_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

 @override
  Widget build(BuildContext context) {
      return MaterialApp.router(
      routerConfig: mainRouter,
      theme: mainTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}