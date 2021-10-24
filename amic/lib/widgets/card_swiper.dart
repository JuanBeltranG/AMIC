import 'dart:ui';

import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

import 'get_options.dart';

class CardSwiper extends StatelessWidget {
  //Calcular el tamaño del equipo para tener medidas en porcentajes

  final opt = ['Practica', 'Perfil'];

  final List<List<Map<String, String>>> optsMenu = getOptionsMenu();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
        width: double.infinity,
        height: size.height * .40,
        child: Swiper(
            itemCount: 2,
            itemWidth: size.width * .65,
            itemHeight: size.height * 0.30,
            layout: SwiperLayout.STACK,
            itemBuilder: (BuildContext context, int index) {
              return getCard(index, context);
            }));
  }

  Widget getCard(int index, BuildContext context) {
    //final listaOpt = getOptions(index);
    return Card(
      elevation: 10,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      color: Colors.blue[600],
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          const Image(
              image: AssetImage('resources/images/inversion-finaleas.png'),
              height: 100,
              width: 100),
          ListTile(
            title: Text(
              opt[index],
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
