import 'package:flutter/material.dart';
import 'package:internship/All%20categories.dart';
import 'package:internship/allDeals.dart';
import 'package:internship/category_selector.dart';


class mainPage extends StatefulWidget {
  @override
  _mainPageState createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(title: Text("Store",
        style: TextStyle(
          fontSize: 25.0,
        ),),
        leading: IconButton(
            icon: Icon(Icons.menu),
            iconSize: 30.0,
            onPressed: (){
              // code
            }
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              iconSize: 30.0,
              onPressed: (){
                // code
              }
          ),
          IconButton(
              icon: Icon(Icons.notifications_none),
              iconSize: 30.0,
              onPressed: (){
                // code
              }
          ),
        ],
        elevation: 0.0,
      ),

      body: Column(
        children: <Widget>[
          Category_Selector(),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
              ),

              child: Column(
                children: <Widget>[
                  Favourite_Contacts(),
                  Row(
                    children: <Widget>[
                      allDeals(),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}