import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         appBar: AppBar(
        title:Text('Emiliano Guerrero Mat 22308051281067', style: TextStyle(color: Colors.tealAccent, fontWeight: FontWeight.bold)),
        backgroundColor: const Color.fromARGB(255, 66, 13, 189),
        centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer rectángulo: bordes negros gruesos y blanco adentro
              Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                ),
              ),
              SizedBox(width: 40), // Espacio entre los rectángulos

              // Segundo rectángulo: completamente azul
              Container(
                width: 150,
                height: 100,
                color: Colors.blue,
              ),
              SizedBox(width: 40), // Espacio entre los rectángulos

              // Tercer rectángulo: con una imagen de la web
              Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                 
                ),
                child: Image.network(
                  'https://guadalajara.zoologico.tour.gdltours.com/blog/wp-content/uploads/2013/08/chimpance_zoologico_guadalajara.jpg', // URL de la imagen
                  fit: BoxFit.cover, // Ajusta la imagen al tamaño del contenedor
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}