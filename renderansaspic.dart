import 'package:flutter/material.dart';

class RenderAnswerAsImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Answer'),
      ),
      body: Container(
          child: ListView(
        children: <Widget>[
          Center(
            child: Container(
                margin: EdgeInsets.all(20.0),
                child: Text('Please turn your device to Landscape mode and scroll down')),
          ),
          Container(
            child: Image.asset('assets/physics1.png'),
          )
        ],
      )),
    );
  }
}
