
import 'package:amic/screens/importancia_invertir_screen.dart';
import 'package:amic/screens/screens.dart';
import 'package:flutter/material.dart';



Map<String, WidgetBuilder> getApplicationRoutes(){

  return <String, WidgetBuilder>{

        //Routes for main screens

        '/'              : (BuildContext context) => WelcomeScreen(),
        'Menu'           : (BuildContext context) => MenuScreenPage(),
        'Inflacion'      : (BuildContext context) => TeoriaInflacionScreen(),
        'ImportanciaInvertir'  : (BuildContext context) => ImportanciaInverScreen()


        
      
  };



}