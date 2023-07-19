import 'package:flutter/material.dart';

class RowsCard extends StatelessWidget {
  const RowsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Row(
              children: [Text('Información de contacto'),],
            ),
            Row(
              children: [Icon(Icons.phone_outlined), 
                        Column(
                          children: [
                            Text('+504 9902-9311'),
                            Text('Celular'),],
                        ),
                        Icon(Icons.message_outlined), 
                        Icon(Icons.video_call_outlined),],
            ),
            Row(
              children: [Icon(Icons.mail),Text('Enviar mensaje a +504 9902-9311'),],
            ),
            Row(
              children: [Icon(Icons.mail),Text('Llamar a +504 9902-9311'),],
            ),
            Row(
              children: [Icon(Icons.mail),Text('Videollamar a +504 9902-9311'),],
            ),
            Row(
              children: [Icon(Icons.comment),Text('Mensaje al +50499029311'),],
            ),
            Row(
              children: [Icon(Icons.comment),Text('Llamada de voz al +50499029311'),],
            ),
            Row(
              children: [Icon(Icons.comment),Text('Videollamada al +50499029311'),],
            ),
          ],
        ),
      ),
    );
  }
}