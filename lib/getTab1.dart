import 'package:flutter/material.dart';
import 'package:tabs_example/main.dart';
Widget getTab1() {
  return DefaultTabController(
    length: 3,
    child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        bottom: TabBar(
          unselectedLabelColor: Colors.redAccent,
          indicatorSize: TabBarIndicatorSize.label,
          indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(35), color: Colors.redAccent),
          tabs: <Widget>[
            Tab(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.redAccent, width: 1)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("UYGULAMA"),
                ),
              ),
            ),
            Tab(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.redAccent, width: 1)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("FİLM"),
                ),
              ),
            ),
            Tab(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.redAccent, width: 1)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("OYUN"),
                ),
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