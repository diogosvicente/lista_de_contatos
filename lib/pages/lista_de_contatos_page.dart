import 'package:flutter/material.dart';

class ListaContatosPage extends StatelessWidget {
  const ListaContatosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Consulta Cep"),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.build,
                size: 48,
                color: Colors.black,
              ),
              Text(
                "Em Construção!",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ));
  }
}
