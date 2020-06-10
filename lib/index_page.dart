// APP 启动页面
import 'package:appshop/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "home",
      home: new HomePage(),
      theme: new ThemeData(
        primaryColor: Colors.pink
      ),
    );
    throw UnimplementedError();
  }
}

class HellowWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Text("让我再看你一眼, 从南到北",textAlign: TextAlign.center,style: new TextStyle(fontSize: 28),);
  }
}