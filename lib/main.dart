import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('myapp'),
        centerTitle: true,
      ),
      body: Container(
        child: Image.asset('images/img01.jpg'),
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
        color: Colors.amberAccent,
      ),
      backgroundColor: Colors.red,
    );
  }
}
