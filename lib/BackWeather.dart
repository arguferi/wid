import 'package:flutter/material.dart';

class BackWeather extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
//TODO: implement build


    return new Stack(
      children: <Widget>[
        new GradientBack(),
        new Positioned(
            bottom: 0.0,
            child: new Container(
          width: MediaQuery.of(context).size.width,
          height: 125.0,
          color: Colors.white,
        )
        )
      ],
    );
  }
}



class GradientBack extends StatelessWidget{
@override
Widget build(BuildContext context) {
//TODO: implement build
  return new Container(
  decoration: new BoxDecoration(
    gradient: new LinearGradient(
      colors: [
        Color(0xFFffbb00),
        Color(0xFFf38c02)
      ],
      begin: const FractionalOffset(1.0, 0.1),
      end: const FractionalOffset(1.0, 0.9)
    )
  ),
  );
}
}
