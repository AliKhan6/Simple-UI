import 'package:flutter/material.dart';

class allDeals extends StatefulWidget {
  @override
  _allDealsState createState() => _allDealsState();
}

class _allDealsState extends State<allDeals> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 366.3,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.grey[200]
      ),
      child: ListView(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
            child: Icon(Icons.keyboard_arrow_down, size: 30.0,color: Colors.white,),
            ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Grocery Member Deals",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0,
                    color: Colors.black,
                  ),),
              ),
              SizedBox(width: 120.0,),
              Text('View all   ',style: TextStyle(color: Colors.blueGrey),),
              Icon(Icons.arrow_forward_ios,color: Colors.blueGrey,size: 13.0,),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 195.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[

                  Container(
                        child: Column(
                            children:<Widget>
                            [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      color: Colors.grey[300],
                                      child: Padding(
                                        padding: const EdgeInsets.all(4.0),
                                        child: Text("100G"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(Icons.favorite_border),
                                  ),
                                ],
                              ),
                            Image.asset("images/genger.jpeg",
                              height: 80,
                              width: 80,
                            ),
                              ListTile(
                                title:Text("Ginger",style: TextStyle(color: Colors.blueGrey)),
                                subtitle:Text("Rs 60.00",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                              ),
                            ]
                        ),
                        width: 140.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6.0)),
                        ),
                      ),
                  SizedBox(width: 5.0,),


                  Container(
                    child: Column(
                        children:<Widget>
                        [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  color: Colors.grey[300],
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text("100G"),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.favorite,color: Colors.green,),
                              ),
                            ],
                          ),
                          Image.asset("images/Garlic.jpeg",
                            height: 80,
                            width: 80,
                          ),
                          ListTile(
                            title:Text("Garlic",style: TextStyle(color: Colors.blueGrey)),
                            subtitle:Text("Rs 60.00",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                          ),
                        ]
                    ),
                    width: 140.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(6.0)),
                    ),
                  ),
                  SizedBox(width: 5.0,),


                  Container(
                    child: Column(
                        children:<Widget>
                        [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  color: Colors.grey[300],
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text("1KG"),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.favorite_border),
                              ),
                            ],
                          ),
                          Image.asset("images/redonion.jpeg",
                            height: 80,
                            width: 80,
                          ),
                          ListTile(
                            title:Text("Red Onion",style: TextStyle(color: Colors.blueGrey),),
                            subtitle:Text("Rs 60.00",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                          ),
                        ]
                    ),
                    width: 140.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(6.0)),
                    ),
                  ),
                  SizedBox(width: 5.0,),

                ],
              ),
            ),
          ),

          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Grocery Deals",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0,
                    color: Colors.black,
                  ),),
              ),
              SizedBox(width: 120.0,),
              Text('View all   ',style: TextStyle(color: Colors.blueGrey),),
              Icon(Icons.arrow_forward_ios,color: Colors.blueGrey,size: 13.0,),
            ],
          ),
        ]
          )
    );
  }
}
