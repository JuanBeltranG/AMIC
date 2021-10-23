import 'package:amic/screens/welcome_screen.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());





class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'welcome',
      routes:{
        'welcome': ( _ ) => WelcomeScreen(),
       
      },
      theme: ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(
          color: Colors.indigo,
        ),
      ),
    );
  }
}