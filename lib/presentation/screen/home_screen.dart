import 'package:flutter/material.dart';

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
     drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children:[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.green[50],
            ),
            child: const Text('Menu'),
            ),
            ListTile(
              title: const Text('Inicio'),
              onTap: (){
                Navigator.pop(context);
                Navigator.pushNamed(context, '/HomeScreen');
              },
            ),
            ListTile(
              title: const Text('Horario de Clases'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Lista de Notas'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
        ],
        ),

     ),
    );
  }
}

  
  
