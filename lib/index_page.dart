import 'package:appshop/cart_page.dart';
import 'package:appshop/category_page.dart';
import 'package:appshop/home_page.dart';
import 'package:appshop/mine_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "home",
       home: new IndexPage(),
    );
  }
}

class IndexPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return indexStats();
    throw UnimplementedError();

  }

}

// 定义变化
class indexStats extends State {
  // 定义数组
  final List<BottomNavigationBarItem> tabbars = [
    BottomNavigationBarItem(
      icon: Icon(CupertinoIcons.home),
      title: new Text("home")
    ),
    BottomNavigationBarItem(
        icon: Icon(CupertinoIcons.search),
        title: new Text("categrote")
    ),
    BottomNavigationBarItem(
        icon: Icon(CupertinoIcons.shopping_cart),
        title: new Text("cart")
    ),
    BottomNavigationBarItem(
        icon: Icon(CupertinoIcons.person),
        title: new Text("mine")
    )
  ];

  final pageLists = [
    HomePage(),
    CategoryPage(),
    CartPage(),
    MinePage()
  ];
  // 当前选中的 界面
  int currentIndex = 0;
  // 当前界面
  var currentPage ;
  @override
  void initState() {
    // TODO: implement initState
    this.currentPage = this.pageLists[currentIndex];
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: this.currentIndex,
        items: this.tabbars,
        onTap: (index){
          this.setState(() {
            currentIndex = index;
            currentPage = this.pageLists[index];
          });
        },
      ),
      body: this.currentPage,
    );
  }
}