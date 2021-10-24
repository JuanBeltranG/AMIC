import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  const Options({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.9,
      height: size.height * 0.40,
      child: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(Icons.accessibility_new),
                  title: const Text('Inflación',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      )),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {})),
          Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(Icons.accessibility_new),
                  title: const Text('Importancia De Invertir',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      )),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {})),
          Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(Icons.accessibility_new),
                  title: const Text('Bolsa',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      )),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {})),
          Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(Icons.accessibility_new),
                  title: const Text('Acción',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      )),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {})),
          Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(Icons.accessibility_new),
                  title: const Text('Perfil De Riesgo Alto',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      )),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {})),
          Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(Icons.accessibility_new),
                  title: const Text('Perfil Moderado',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      )),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {})),
          Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(Icons.accessibility_new),
                  title: const Text('Perfil Conservador',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      )),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {})),
        ],
      ),
    );
  }
}
