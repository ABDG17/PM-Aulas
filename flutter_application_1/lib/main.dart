import 'package:flutter/material.dart';

class Tela extends StatelessWidget {
  const Tela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          const Center(
            child: Text('2H3'),
          ),
          const Text('Este é o nosso segundo app'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text('Jão'),
              Text('Titanic')
            ],
          ),
          const Center(
            child: Text('2023'),
          ),
        ],
      ),
    );
  }
}

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Segundo App',
      theme: ThemeData(primarySwatch: Colors.deepPurple
      ),
      home: const Tela(),
    );
  }
}

void main() => runApp(const Aplicacao());