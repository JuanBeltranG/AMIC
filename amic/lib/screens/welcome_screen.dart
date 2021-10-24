import 'package:amic/utils/hex_color_util.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  final ButtonStyle style = ElevatedButton.styleFrom(
      elevation: 15,
      textStyle: const TextStyle(fontSize: 15),
      primary: getColorFromHex("#FFFFFF"),
      //shape: const StadiumBorder(),
      minimumSize: const Size(180, 45));

  final buttonStyle = TextStyle(
    fontSize: 23,
    color: getColorFromHex("#0033B0"),
    fontWeight: FontWeight.bold,
  );

  final tittleStyle = TextStyle(
    fontSize: 35,
    color: getColorFromHex("#FFFFFF"),
    fontWeight: FontWeight.bold,
  );
  final tittleStyle2 = TextStyle(
    fontSize: 19,
    color: getColorFromHex("#FFFFFF"),
    fontWeight: FontWeight.bold,
  );

  final questionStyle = TextStyle(
    fontSize: 19,
    color: getColorFromHex("#FFFFFF"),
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: getColorFromHex('#0033B0'),
      body: Center(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 120,
            ),
            const Image(
              image: AssetImage('resources/images/inversion.png'),
              height: 250,
            ),
            const SizedBox(height: 40),
            Text('Bienvenid@ USUARIO', style: tittleStyle),
            const SizedBox(
              height: 25,
            ),
            Text('Aqui comienza tu ruta para ser un inversionista',
                style: tittleStyle2),
            const SizedBox(height: 25),

            /*Text('¿Tienes conocimientos solidos acerca de las inversiones?',
                style: questionStyle,
                textAlign: TextAlign.center,
            ),*/

            const SizedBox(height: 55),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  style: style,
                  onPressed: () {
                    Navigator.pushNamed(context, 'Menu');
                  },
                  child: Text(
                    'Soy nuevo',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: 5),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
