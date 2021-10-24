import 'package:amic/utils/hex_color_util.dart';
import 'package:flutter/material.dart';

class TeoriaInflacionScreen extends StatelessWidget {
  final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20),
      primary: getColorFromHex("#F1D514"),
      shape: StadiumBorder(),
      minimumSize: Size(200, 50));

  final buttonStyle = new TextStyle(
    fontSize: 25,
    color: getColorFromHex("#000000"),
    fontWeight: FontWeight.bold,
  );

  final teoriaStyle = TextStyle(
    fontSize: 25,
    color: getColorFromHex("#FFFFFF"),
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: getColorFromHex("#00709A"),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Container(
             
              padding: EdgeInsets.all(15) ,
              child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                const Image(
                  image: AssetImage('resources/images/inflacion.png'),
                  height: 180,
                ),
                Text(
                  "INFLACIÓN",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            ),
            SizedBox(height: 50),
            Container(
              padding: EdgeInsets.all(15),
              child: Text(
                'La inflación es un aumento en los precios y servicios de una economía durante un periodo de tiempo. Refleja la devaluación de la moneda y, consecuentemente, la disminución del poder adquisitivo de las familias y la pérdida de valor del patrimonio . Cuando existe inflación, el dinero pierde valor y merma nuestra capacidad de compra.',
                style: teoriaStyle,
              ),
            ),
            SizedBox(height: 30,),
            ElevatedButton(
              style: style,
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Text(
                'Continuar',
                style: buttonStyle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
