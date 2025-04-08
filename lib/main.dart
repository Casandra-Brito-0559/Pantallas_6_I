import 'package:britorutas/pagina_3.dart';
import 'package:flutter/material.dart';
import 'package:britorutas/pagina_inicial.dart';
import 'package:britorutas/pagina_dos.dart';

void main() => runApp(MyRutas());

class MyRutas extends StatelessWidget {
  const MyRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
      },
    );
  }
}
