import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TurkBayragi(),
    );
  }
}

class TurkBayragi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200 * 1.5,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            al,
            Positioned(
              child: hilal,
              left: 30,
              top: 0,
              bottom: 0,
            ),
            Positioned(
              child: hilal_2,
              left: 75,
              top: 0,
              bottom: 0,
            ),
            Positioned(
              child: yildiz,
              right: 75,
              top: 0,
              bottom: 0,
            ),
          ],
        ),
      ),
    );
  }
}

Widget al = Container(
  height: 200,
  width: 200 * 1.5,
  color: Colors.red,
);

Widget hilal = Container(
  child: Icon(
    Icons.circle,
    color: Colors.white,
    size: 200,
  ),
  height: 50,
  width: 50,
);

Widget hilal_2 = Container(
  child: Icon(
    Icons.circle,
    color: Colors.red,
    size: 160,
  ),
  height: 50,
  width: 50,
);

Widget yildiz = Container(
  /*child: Transform.rotate(
    angle: pi / 10,*/
  child: Icon(
    Icons.star_rate_sharp,
    color: Colors.white,
    size: 88,
  ),
  height: 45,
  width: 45,
);
