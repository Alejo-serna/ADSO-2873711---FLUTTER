import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Principal());
}
class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle estilos =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 40));
        
    return  MaterialApp(
      title: 'Widgets Basicos Flutter',
      home: Column(
        children: [
          const Text(
            overflow: TextOverflow.fade,
            maxLines: 1,
            "Lenguajes de Programacion"
            ),

          const Text("Dart"),
          const Text("Phyton"),
          const Text("Javascript"),
          const Text("Java"),
          const Text("C++"),
          const Text("PHP"),
          const Text("C#"),
          const Text("Rust"),
          const Text("HTML"),

          ElevatedButton(
          onPressed: (){},
          style: estilos,
          child: const Text("Enviar"),
          ),
          FilledButton.tonal(
          onPressed: () {},
          style: estilos,
          child: const Text('Enviar'),
          ),

          const Image(
            image: NetworkImage(
               'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/400px-Cristiano_Ronaldo_2018.jpg'),
          ),

          /*
          const Image(
           image: NetworkImage("./images/ronaldolindo.jpg"),
          )
          */ // FALTA TERMINAR
        ],
      ), 
    );
  }
}