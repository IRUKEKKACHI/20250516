import 'package:flutter/material.dart';

class InitScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Init Screen'),
        ),
        body: Padding(
          padding: EdgeInsets.all(60.0),
          child: Center(
              child: Text(
            'Moorgen will ich sagen genau so wie jetzt: ich übe heute auch wie ich gestern gemahct habe.',
          )),
        ));
  }
}
