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
      body: Center(
          //child :
          // child:IconButton(
          // onPressed: (){},
          // icon: Icons.add,
          child: RaisedButton.icon(
        onPressed: () {
          print('saved to cloud');
        },
        icon: Icon(
          Icons.wb_cloudy,
          color: Colors.amberAccent,
          size: 34.0,
        ),
        color: Colors.green,
        label: Text('save to cloud'),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}
