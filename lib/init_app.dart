import 'package:flutter/material.dart';
import 'pages/lista_de_contatos_page.dart';

class InitApp extends StatelessWidget {
  const InitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListaContatosPage(),
    );
  }
}
