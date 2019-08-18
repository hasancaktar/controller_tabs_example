import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
       //Home'a widgetları ekleyerek çağırabiliriz
        home: getTab1());
        
        
        

  }
}

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
                borderRadius: BorderRadius.circular(35),
                color: Colors.redAccent),
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
Widget getTab3() {
  return DefaultTabController(
    length: 3,
    child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        bottom: TabBar(
          unselectedLabelColor: Colors.redAccent,
          indicatorSize: TabBarIndicatorSize.label,
          indicator: BoxDecoration(
              gradient:
                  LinearGradient(colors: [Colors.redAccent, Colors.orange]),
              borderRadius: BorderRadius.circular(35),
              color: Colors.redAccent),
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
Widget getTab4() {
  return DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              bottom: TabBar(
                unselectedLabelColor: Colors.redAccent,
                indicatorPadding: EdgeInsets.only(left: 30, right: 30),
                indicator: ShapeDecoration(color: Colors.redAccent,
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