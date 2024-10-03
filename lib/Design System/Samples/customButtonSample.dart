import 'package:flutter/material.dart';
import '/Design System/Components/customButton.dart'; // Importando o CustomButton

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Button Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Custom Button Example'),
        ),
        body: Center(
          child: CustomButton(
            text: 'Clique Aqui',
            color: Colors.green, // Você pode mudar a cor aqui
            onPressed: () {
              // Ação ao pressionar o botão
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Botão pressionado!')),
              );
            },
          ),
        ),
      ),
    );
  }
}
