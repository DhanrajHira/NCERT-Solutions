import 'package:flutter/material.dart';
import 'phychaplist1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('NCERT Solutions'),
        ),
        body: SizedBox(
          child: ListView(
            children: <Widget>[
              ListTile(
                  title: Text('Physics 1'),
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              PhysicsChapterList1()))),
            ],
          ),
        ));
  }
}
