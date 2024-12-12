import 'package:flutter/material.dart';
import 'package:reposicion_flutter/domain/clases.dart';

class HorarioScreen extends StatelessWidget {
  const HorarioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final clases = [
      Clase(nombre: 'Programacion Movil', horario: 'Sabado 1:30 - 6:00', salon: 'Virtual', imagen: 'asset/programacion.jpg'),
      Clase(nombre: 'Ingles', horario: 'Domingo 08:00 - 12:00', salon: 'Virtual', imagen: 'asset/ingles.jpg'),
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Horario de Clases')),
      body: GridView.count(
        padding: const EdgeInsets.all(8.0),
        crossAxisCount: 1,
        childAspectRatio: 2.5,
        crossAxisSpacing: 4.0,
        mainAxisSpacing: 4.0,
        children: clases.map((clase) => _ClaseCard(clase: clase)).toList(),
      ),
    );
  }
}

class _ClaseCard extends StatelessWidget {
  final Clase clase;
  const _ClaseCard({required this.clase});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              clase.imagen,
              height: 50,
              width: 50,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 8),
            Text(
              clase.nombre,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text('Horario: ${clase.horario}'),
            Text('Salón: ${clase.salon}'),
          ],
        ),
      ),
    );
  }
}
