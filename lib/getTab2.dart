import 'package:flutter/material.dart';
Widget getTab2() {
  return DefaultTabController(
    length: 3,
    child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        bottom: TabBar(
          labelColor: Colors.redAccent,
          unselectedLabelColor: Colors.white,
          indicatorSize: TabBarIndicatorSize.label,
          indicator: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10)),
              color: Colors.white),
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