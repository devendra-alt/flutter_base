import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'my app',
            style: TextStyle(fontFamily: 'NotoSans'),
          ),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text(
            'hello world',
            style: TextStyle(
              color: Colors.deepOrange[300],
              fontSize: 40.0,
              letterSpacing: 2.0,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          child: Text('click'),
        ),
      ),
    ));
