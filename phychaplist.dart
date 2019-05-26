import 'package:flutter/material.dart';
import 'chapques.dart';

class PhysicsChapterList1 extends StatelessWidget {
  final List<String> chapques = ['test'];
  List<Map<String, dynamic>> chapters = [
    {'title': 'Charges', 'route': ChapQues('test')}
  ];

  Widget _chapterbuilder(BuildContext context, int index) {
    return ListTile(
        title: Text(chapters[index]['title']),
        onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) =>
              chapters[index]['route']
            )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Physics 1'),
        ),
        body: SizedBox(
            child: ListView.builder(
          itemBuilder: _chapterbuilder,
          itemCount: chapters.length,
        )));
  }
}
