import 'package:flutter/material.dart';
import 'package:reposicion_flutter/presentation/screen/menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: const Text('Reposicion Examen'),
     ),
     body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 150),
          child: Image.asset(
            'asset/examen.jpg',
            height: 200,
            width: 200,
            fit: BoxFit.cover,
          ),
        ),
     ),
    drawer: const Menu(),
    );
  }
}

  
  
