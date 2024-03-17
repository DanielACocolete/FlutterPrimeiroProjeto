import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MeuMaterialApp());

class MeuMaterialApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplicação teste'), 
        ),
      drawer: const Drawer(),
      body: const Center(
        child: Text('Principal'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Principal'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Configuração',
          )
          ],
        ),
    ),
    );
  }
}