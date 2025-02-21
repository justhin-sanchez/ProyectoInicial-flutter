import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppBar());
} // fin de main

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hola Mi AppBar",             
           style: TextStyle(
                color: Colors.white, // Color de la letra
              ),),
          centerTitle: true,
          backgroundColor: Colors.indigo,
                 leading: IconButton(
            icon: Icon(Icons.menu), // Ícono de menú como leading
            onPressed: () {
              // Acción al presionar el ícono
            },
            color: Colors.white,
          ),
        ),
      ),
    );
    
  }
}// fin clase MyAppBar
