import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Menu extends StatelessWidget{
  const Menu ({super.key});

  @override
  Widget build(BuildContext context){
    return Drawer(
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
                context.push('/home');
              },
            ),
            ListTile(
              title: const Text('Horario de Clases'),
              onTap: (){
                context.push('/horario');
              },
            ),
            ListTile(
              title: const Text('Lista de Notas'),
              onTap: (){
                context.push('/lista');
              },
            ),
        ],
        ),

     );
  }
}