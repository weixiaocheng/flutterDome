import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
          title: new Text('category')
      ),
      body: new Center(
        child: new Text("这里是分类"),
      ),
    );
  }
}