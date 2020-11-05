import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my app'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('body center'),
        ),
        backgroundColor: Colors.black87,
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          onPressed: null,
        ),
      ),
    ));
