import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla 3',
          style: TextStyle(
            color: Color(0xff000000),
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xff6fc5a9),
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
