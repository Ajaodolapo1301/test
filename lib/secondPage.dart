import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color:  Color(0XFF6a2c58),
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(50.0), bottomLeft: Radius.circular(50.0)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.search, color: Colors.grey,),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.filter_list, color: Colors.white.withOpacity(0.5),),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Expanded(
                            flex: 3,
                            child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Text('Mary Jane', style: TextStyle(fontWeight: FontWeight.bold,  fontSize: 30.0, color: Colors.white),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 7.0),
                                  child: Text('veterinary, GCSE Degree', style: TextStyle(color: Colors.white.withOpacity(0.4)),),
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child:Container(
                              margin: EdgeInsets.only(right: 20.0),
                              width: 100,
                              height: 80,
                              decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage('images/b1.jpg')
                              ),
                              ),
                              ),
                          )
                        ],
                      )
                  ],
                ),
              ),

            ),
          ),
          Expanded(
            flex: 4,
            child:Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Text('Health', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(width: 50.0,),
                                Text('40%',  style: TextStyle(color: Colors.black.withOpacity(0.4)))
                              ],
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Text('Activity', style: TextStyle(fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: 50.0,
                                ),
                                Text('100%', style: TextStyle(color: Colors.black.withOpacity(0.4)),)
                              ],
                            ),

                          ],
                        ) ,

                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text('Last appointments', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
                      SizedBox(height: 12.0,),
           Column(
             children: <Widget>[
               Container(
                 width: double.infinity,
                 decoration: BoxDecoration(
                   color: Color(0XFFfaf4f2),
                 ),
                 height: 80.0,
                 child: Row(
                   children: <Widget>[
                     Container(
                       height: double.infinity,
                       width: 60,
                       child: Icon(Icons.local_hospital, color: Colors.white,size: 30.0,),
                       decoration: BoxDecoration(
                           color:Color(0XFF7875f8),
                           borderRadius: BorderRadius.circular(10.0)
                       ),
                     ),
                     Column(
                       children: <Widget>[
                         Row(
                           children: <Widget>[
                             Padding(
                               padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                               child: Text('Injection',  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold) ,),
                             ),
                             SizedBox(width: 20.0,),
                             Padding(
                               padding: const EdgeInsets.only(left: 65.0, top: 10.0),
                               child: Text('21/2/2010', style: TextStyle(color: Colors.black.withOpacity(0.8),fontSize: 12.0 ),),
                             )
                           ],
                         ),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Container(
                               width: 150.0,
                               height: 30.0,
                               child: Text('culpa qui officia deserunt mollit anim id est laborum')),
                         )
                       ],
                     )
                   ],
                 ),
               ),
               SizedBox(height: 30.0,),
               Container(
                 width: double.infinity,
                 decoration: BoxDecoration(
                   boxShadow: null,
                   color: Color(0XFFfef3f0),
                 ),
                 height: 80.0,
                 child: Row(

                   children: <Widget>[
                     Container(
                       height: double.infinity,
                       width: 60,
                       child: Icon(Icons.check_circle_outline, color: Colors.white,size: 30.0),
                       decoration: BoxDecoration(
                           color:  Color(0XFFfe5c18),
                           borderRadius: BorderRadius.circular(10.0)
                       ),
                     ),
                     Column(
                       children: <Widget>[
                         Row(

                           children: <Widget>[

                             Padding(
                               padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                               child: Text('Control visit',  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),),
                             ),
                             SizedBox(width: 20.0,),
                             Padding(
                               padding: const EdgeInsets.only(left: 40.0, top: 10.0),
                               child: Text('21/2/2010', style: TextStyle(color: Colors.black.withOpacity(0.8),fontSize: 12.0 ),),
                             )
                           ],
                         ),
                         SizedBox(
                           height: 5.0,
                         ),
                         Container(
                             width: 150.0,
                             height: 30.0,
                             child: Text(
                                 'culpa qui officia deserunt mollit anim id est laborum',)
                         )
                       ],
                     )
                   ],
                 ),
               ),
             ],
           ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                  padding: const EdgeInsets.all(8.0),
                        child: Material(
                        elevation: 5.0,
                        color: Color(0XFFffb53f),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        child: MaterialButton(
                        child: Text('Set up an appointment', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        onPressed: (){},
                        minWidth: MediaQuery.of(context).size.width,
                        height: 42.0,
                        ),
                        ),
                        ),

                ],
              ),
            ) ,
          )
        ],
      ),

      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(icon : Icon(Icons.home),onPressed: (){},),
          IconButton(icon: Icon(Icons.pan_tool),onPressed: (){}),
          IconButton(icon: Icon(Icons.hotel,),onPressed: (){}),
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: Container(
              width: 100.0,
              height: 40.0,
              decoration: BoxDecoration(
                color: Color(0XFF6a2c58),
                borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
                child: Row(
                  children: <Widget>[
                    IconButton(icon: Icon(Icons.person_outline, color: Colors.white.withOpacity(0.5),),onPressed: (){}),
                    Text('vet', style: TextStyle(color: Colors.white.withOpacity(0.5)),)
                  ],
                )),
          )
        ],
      ),
    );

  }
}



