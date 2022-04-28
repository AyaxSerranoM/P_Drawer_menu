import 'package:flutter/material.dart';
import 'package:serrano/navegationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Mi perfil"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.blueGrey,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Datos del gerente")));
  }
}
