import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text('Menu'),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text('Perfil'),
            onTap: () {
              // Navegar para a tela de perfil
            },
          ),
          ListTile(
            title: Text('Configurações'),
            onTap: () {
              // Navegar para as configurações
            },
          ),
        ],
      ),
    );
  }
}
