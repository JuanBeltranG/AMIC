import 'package:amic/screens/menu_screen.dart';
import 'package:amic/screens/screens.dart';
import 'package:flutter/material.dart';



Map<String, WidgetBuilder> getApplicationRoutes(){

  return <String, WidgetBuilder>{

        //Routes for main screens

        '/'              : (BuildContext context) => WelcomeScreen(),
        'Menu'           : (BuildContext context) => MenuScreenPage(),
      
  };



}