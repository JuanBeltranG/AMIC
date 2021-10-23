import 'package:flutter/material.dart';


class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AMIC'),
        elevation: 0,
      ),
      body: Column(
        children: [
          Text('Te damos la bienvenida ')
        ],
      ),



    );
  }
}