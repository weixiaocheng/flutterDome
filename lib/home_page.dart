import 'package:appshop/index_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("这里是头部"),
      ),
      body: Center(
        child: HellowWorld(),
      ),
    );
  }
}