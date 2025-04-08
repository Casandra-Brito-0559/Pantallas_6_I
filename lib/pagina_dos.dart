import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla 2',
          style: TextStyle(
            color: Color(0xff000000),
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xff6f92c5),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Atras ata as >:V'),
        ),
      ),
    );
  }
}
