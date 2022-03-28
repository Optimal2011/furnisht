// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'product.dart';
import 'product2.dart';
import 'product3.dart';
import 'product4.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin{
  late TabController _tabController;
  @override
  void initState(){
    super.initState();
    _tabController = TabController(vsync: this, length: 4);
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Icon(Icons.menu, color: Colors.black),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Center(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Choose Your \nBest Furniture!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w800),
                      ),
                      Text(
                        'high quality furniture',
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      Container(

                        padding: EdgeInsets.all(30),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Search',
                            prefixIcon: Icon(Icons.search),
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                DefaultTabController(
                  length: 4,
                  child: TabBar(
                    controller: _tabController,
                    isScrollable: true,
                    unselectedLabelColor: Colors.blueGrey,
                    indicatorSize: TabBarIndicatorSize.label,
                    indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.blueGrey),
                    // indicatorColor: Colors.blueGrey,
                    tabs: [
                      Tab(
                        child: Container(
                            padding: EdgeInsets.all(10),
                            height: 50,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(color: Colors.blueGrey, width: 1),
                            ),
                            child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'Chair',
                                  style: TextStyle(fontSize: 18),
                                ))),
                      ),
                      Tab(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                             Border.all(color: Colors.blueGrey, width: 1),
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Bed',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                      FittedBox(
                        child: Tab(
                          child: Container(
                              padding: EdgeInsets.all(10),
                              height: 50,
                              width: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border:
                                    Border.all(color: Colors.blueGrey, width: 1),
                              ),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Cupboard',
                                    style: TextStyle(fontSize: 18),
                                  ))),
                        ),
                      ),
                      Tab(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Colors.blueGrey, width: 1),
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text( 
                              'Table',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                 
                ),
                Expanded(
                  child: TabBarView(
                    controller: _tabController,
                   children: [
                     Item1(),
                         Item2(),
                           Item3(),
                            Item4(),
                   ]
                  )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
