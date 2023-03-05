import 'package:flutter/material.dart';

void main() => runApp(marcas());

class marcas extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        //title: 'material app',
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Registro de cuenta'),
            ),
            body: const Center(
              child:Text(
                      'No tienes notificaciones.....',
                      style: TextStyle(fontSize: 20.0, color: Colors.grey),
                    )
            )
          )
        );
  }
}
