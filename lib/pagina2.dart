import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Secciones'),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.movie_filter),
                title: Text(
                  "Cartelera",
                  style: TextStyle(color: Colors.purple[800]),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.yellow,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.orange, width: 2)),
            ), //card 1

            Card(
              child: ListTile(
                leading: const Icon(Icons.note),
                title: Text(
                  "Próximos estrenos",
                  style: TextStyle(color: Colors.purple[800]),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.yellow,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.orange, width: 2)),
            ), //card 2

            Card(
              child: ListTile(
                leading: const Icon(Icons.casino),
                title: Text(
                  "Preventas",
                  style: TextStyle(color: Colors.purple[800]),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.yellow,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.orange, width: 2)),
            ), //card 3

            Card(
              child: ListTile(
                leading: const Icon(Icons.cake),
                title: Text(
                  "Dulcería",
                  style: TextStyle(color: Colors.purple[800]),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.yellow,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.orange, width: 2)),
            ), //card 4
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.purple,
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
                shadowColor: Colors.teal,
                shape: BeveledRectangleBorder(side: BorderSide(color: Colors.green, width: 2), borderRadius: BorderRadius.circular(15)),
              ),
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                Navigator.pop(context);
              },
              child: const Text('Regresar a inicio'),
            ),
          ],
        ) //Columna //body center
        ); //scaffold
  } //widget
} //pantalla 2
