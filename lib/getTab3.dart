import 'package:flutter/material.dart';

Widget getTab3() {
  return DefaultTabController(
    length: 3,
    child: Scaffold(
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.trip_origin),
              title: Text("data"),
            )
          ],
        ),
      ),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          iconSize: 30,
          alignment: Alignment.center,
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        elevation: 2,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              size: 30,
              color: Colors.black,
            ),
            onPressed: () {},
            padding: EdgeInsets.only(right: 30),
          ),
          IconButton(
            icon: Icon(
              Icons.toc,
              size: 30,
              color: Colors.black,
            ),
            onPressed: () {},
            iconSize: 20,
            padding: EdgeInsets.only(right: 20),
          ),
        ],
        backgroundColor: Colors.white,
        bottom: TabBar(
          unselectedLabelColor: Colors.redAccent,
          indicatorSize: TabBarIndicatorSize.tab,
          indicator: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.redAccent, Colors.orange],
                  begin: Alignment.bottomLeft,
                  end: Alignment(2.2, 1.2)),
              borderRadius: BorderRadius.circular(22),
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
            ),
          ],
        ),
      ),
      body: TabBarView(
        children: <Widget>[
          Column(
            children: <Widget>[
              ListTile(onTap: (){}, contentPadding: EdgeInsets.all(15),

                subtitle: Text("Telefon rehberi"),
                leading: Icon(Icons.contacts,color: Colors.blue,),
                title: Text("KİŞİLER",style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic, fontWeight: FontWeight.w600),),
              ),
              Divider(height: 0, color: Colors.black,),
              ListTile(onTap: (){}, contentPadding: EdgeInsets.all(15),

                subtitle: Text("Mail Adresi"),
                leading: Icon(Icons.mail,color: Colors.blue,),
                title: Text("EMAIL",style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic, fontWeight: FontWeight.w600),),
              ),
              Divider(height: 0,color: Colors.black,),
            ],
            
          ),
          Icon(Icons.games),
          Icon(Icons.games),
        ],
      ),
    ),
  );
}
