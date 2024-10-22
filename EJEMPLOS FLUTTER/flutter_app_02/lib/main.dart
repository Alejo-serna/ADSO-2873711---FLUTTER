import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Principal()); // ACA SE INICIA Y SE LANZA LA APLICACION.
}
class Principal extends StatelessWidget { // SE CREA UNA CLASE QUE HEREDA DE "StatelessWidget" PARA CREAR UN WIDGET SIN ESTADO.
  const Principal({super.key}); // CONSTRUCTOR DE LA CLASE PRINCIPAL

  @override // SE SOBREESCRIBE EL METODO BUILD DE LA CLASE PADRE PARA GENERAR LA INTERFAZ DE USUARIO
  Widget build(BuildContext context) { 
    // SE RETORNA UN WIDGET, EN NUESTRO CASO MaterialApp
    return const MaterialApp(
      title: 'Mi Primera App - ADSO2873711', // TITULO DE LA PAGINA WEB
      home: Text("Primera Aplicacion en Flutter\nADSO 2873711\nCPIC - SENA"), // TITULO O TEXTO DENTRO DE LA PAGINA WEB
    );
  }
}