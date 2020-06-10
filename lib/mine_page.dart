import 'package:flutter/material.dart';

class MinePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
          title: new Text('mine')
      ),
      body: new Center(
        child: new Text("这里是我的"),
      ),
    );
  }
}