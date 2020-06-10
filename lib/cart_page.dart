import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
          title: new Text('cart')
      ),
      body: new Center(
        child: new Text("这里是购物车"),
      ),
    );
  }
}