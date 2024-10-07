import 'package:flutter/material.dart';
import 'Design System/Components/customAvatar.dart';
import 'Design System/Components/customProfileInfo.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil'),
      ),
      body: Center(  // Centraliza todo o conteúdo da tela
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,  // Centraliza verticalmente
            children: <Widget>[
              CustomAvatar(imageUrl: 'https://www.example.com/profile.jpg'),
              SizedBox(height: 20),
              CustomProfileInfo(
                name: 'João Silva',
                email: 'joao.silva@example.com',
              ),
            ],
          ),
        ),
      ),
    );
  }
}