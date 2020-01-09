import 'package:flutter/material.dart';


class Page extends StatefulWidget {

  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.purple,
        body: ListView(
            children: <Widget>[
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: <Widget>[
                 IconButton(
                   onPressed: (){},
                   icon: Icon(Icons.search, color: Colors.grey,),
                 ),
                 IconButton(
                   onPressed: (){},
                   icon: Icon(Icons.filter_list, color: Colors.grey,),
                 ),
               ],
             ),
             SizedBox(
               height: 40.0,
             ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text('Mary Jane', style: TextStyle(fontWeight: FontWeight.bold,  fontSize: 30.0, color: Colors.white),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Container(
                    width: 80,
                      height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('images/b1.jpg')
                      )
                    ),
                  ),
                )
              ],
            ),
              Text('veterinary GSCE degree', style: TextStyle(color: Colors.grey),),

              SizedBox(
                height: 60.0,
              ),
              Container(
                height: MediaQuery.of(context).size.height - 170.0,

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                ),
                child: ListView(
                  primary: false,
                  padding: EdgeInsets.all(40.0),
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text('health'),
                      ],
                    )
                  ],
                ),
              )
            ],

          ),

        ),


    );
  }
}


