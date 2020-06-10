import 'package:flutter/material.dart';

class Category_Selector extends StatefulWidget {
  @override
  _Category_SelectorState createState() => _Category_SelectorState();
}

class _Category_SelectorState extends State<Category_Selector> {

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
        height: 60.0,
        color: Theme.of(context).primaryColor,
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: <Widget>[
              Icon(Icons.account_balance,color: Colors.white,),
              Icon(Icons.shopping_basket,color: Colors.white54,),
              Icon(Icons.favorite_border,color: Colors.white54,),
              Icon(Icons.person_pin,color: Colors.white54,)
            ],
          ),
        ));
  }
}
