import 'package:amic/widgets/widgets.dart';
import 'package:flutter/material.dart';

class MenuScreenPage extends StatelessWidget {
  const MenuScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme:
            const IconThemeData(color: Colors.black //change your color here
                ),
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'AMIC',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          CardSwiper(),
          Options(),
        ],
      ),
    );
  }
}
