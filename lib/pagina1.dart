import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cinépolis'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.movie,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: ElevatedButton(
          // Within the `Pantalla1` widget
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.pink,
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
          ),
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Ver secciones'),
        ), //elevated button
      ), //body center
    ); //scaffold
  } //widget
} //pantalla 1
