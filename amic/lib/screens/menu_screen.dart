import 'package:amic/widgets/widgets.dart';
import 'package:flutter/material.dart';

class MenuScreenPage extends StatelessWidget {
  const MenuScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('AMIC'),
      ),
      body: Column(
        children: <Widget>[
          CardSwiper(),
        ],
      ),
    );
  }
}
