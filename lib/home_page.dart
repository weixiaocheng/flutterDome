import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('home')
      ),
      body: new Center(
        child: new Text("这里是首页"),
      ),
    );
  }
}