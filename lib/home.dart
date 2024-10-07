import 'package:flutter/material.dart';
import 'profile.dart';  // Importa a página de perfil

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        // O ícone de três traços já abre automaticamente o Drawer
      ),
      drawer: Drawer(  // Menu lateral
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Menu'),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text('Perfil'),
              onTap: () {
                // Navegar para a página de perfil
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('Bem-vindo à Home Page!'),
      ),
    );
  }
}
