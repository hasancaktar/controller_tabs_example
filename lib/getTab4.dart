import 'package:flutter/material.dart';
Widget getTab4() {
  return DefaultTabController(
    length: 3,
    child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        bottom: TabBar(
          unselectedLabelColor: Colors.redAccent,
          indicatorPadding: EdgeInsets.only(left: 30, right: 30),
          indicator: ShapeDecoration(
            color: Colors.redAccent,
            shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(30),
                side: BorderSide(color: Colors.redAccent)),
          ),
          tabs: <Widget>[
            Tab(
              child: Align(
                alignment: Alignment.center,
                child: Text("UYGULAMA"),
              ),
            ),
            Tab(
              child: Align(
                alignment: Alignment.center,
                child: Text("FİLM"),
              ),
            ),
            Tab(
              child: Align(
                alignment: Alignment.center,
                child: Text("OYUN"),
              ),
            )
          ],
        ),
      ),
      body: TabBarView(
        children: <Widget>[
          Icon(Icons.apps),
          Icon(Icons.movie),
          Icon(Icons.games),
        ],
      ),
    ),
  );
}
