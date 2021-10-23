import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class CardSwiper extends StatelessWidget {

  //Calcular el tamaño del equipo para tener medidas en porcentajes
  final opt = ['Practica','Temas','Perfil'];
  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;

    return Container(
      width: double.infinity,
      height: size.height*0.35,
      child: Swiper(
        itemCount: 3,
        itemWidth: size.width*0.60,
        itemHeight: size.height*0.35,
        layout: SwiperLayout.STACK,
        itemBuilder: (BuildContext context, int index){
          return getCard(index);
        }
      )
    );
  }
  Widget getCard(int index){
    return Card(
      elevation: 10,
      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0) ),
      child: ListTile(
        leading: Icon(Icons.photo_album, color: Colors.blue),
        title: Text(opt[index]),
      ),
    );
  }
}