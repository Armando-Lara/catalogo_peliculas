import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Mi app',
      home:Inicio(),
    );
  }
}
class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Catalogo Peliculas"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              width: 350.0,
              height: 250.0,
              child: Image.asset('catalogo_peliculas/assets/imagen.jpg'),
              ),
              Container(
                child: const Text("Bienvenido al catalogo de peliculas"),
              )
          ]),
      )
    );
  }
}