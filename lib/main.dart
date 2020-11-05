import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'my app',
          style: TextStyle(fontFamily: 'NotoSans'),
        ),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(''),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red,
        child: Text('click'),
      ),
    );
  }
}
