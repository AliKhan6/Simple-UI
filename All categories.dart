import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Favourite_Contacts extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10.0),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 23.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("All Categories",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17.0,
                      color: Colors.black,
                    ),),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 120.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.green[50],
                    child: Icon(Icons.home,color: Colors.green,size: 25.0,),
                  ),
                  SizedBox(height: 10.0,),
                  Text('Household',style: TextStyle(color: Colors.blueGrey),)
                ],
              ),

              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.green[50],
                    child: Icon(Icons.shopping_cart,color: Colors.green,size: 25.0,),
                  ),
                  SizedBox(height: 10.0,),
                  Text('Grocery',style: TextStyle(color: Colors.blueGrey),)
                ],
              ),

              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.green[50],
                    child: Icon(Icons.assistant_photo,color: Colors.green,size: 25.0,),
                  ),
                  SizedBox(height: 10.0,),
                  Text('Liquor',style: TextStyle(color: Colors.blueGrey),)
                ],
              ),

              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.green[50],
                    child: Icon(Icons.panorama,color: Colors.green,size: 25.0,),
                  ),
                  SizedBox(height: 10.0,),
                  Text('Chilled',style: TextStyle(color: Colors.blueGrey),)
                ],
              )
            ],
          )
        )
      ],
    );
  }
}