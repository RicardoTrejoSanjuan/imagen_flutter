import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Imagen App'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/logo.png'),
            // image: NetworkImage('https://images6.alphacoders.com/606/606263.jpg'),
          ),
        ),
      ),
    );
  }
}
