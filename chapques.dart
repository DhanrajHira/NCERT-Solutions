import 'package:flutter/material.dart';

class ChapQues extends StatelessWidget{
  final String answers;
  ChapQues(this.answers);
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(appBar: AppBar(title: Text('Answers'),), body: Center(child: Text(answers),),);
  }
}
