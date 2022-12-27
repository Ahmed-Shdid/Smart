import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  final double a = 4.9;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40),
        padding: EdgeInsets.symmetric(horizontal: 10),
        width: double.infinity,
           child: Column(children: [
               Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back_ios_new_outlined,
                             size: 20,
                                color:Colors.black54 ,
        ),
      ),
      Text(
        "My Order 1",
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400,
            color:Colors.black54),
      ),
      ],
    ),
             Container(
              height: 120,
               padding: const EdgeInsets.all(10),
               margin: EdgeInsets.only(bottom: 30,),
               child: Row(
                children: [
                Image.asset(
                  'images/1.jpg',
                  width: 100,
                ),
                SizedBox(width: 14,),
                Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround ,
                  children:
                  [
                    Row(children:
                    [
                      Text("Bosta" , style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                    ],),
                    SizedBox(height: 10,),
                    Row(children:
                    [
                      Icon(Icons.star , color: Colors.teal,size: 24,),
                      SizedBox(width: 7,),
                      Text("$a" ,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500 ,color: Colors.teal, ),),
                      SizedBox(width: 7,),
                      Text("(124 ratings)" ,style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal ,color: Colors.black54, ),)


                    ],
                    ),

                    SizedBox(height: 10,),
                    Row(children:
                    [
                      Icon(Icons.map , color: Colors.teal,size: 24,),
                      SizedBox(width: 7,),
                      Text("No 03, 4th lane,Network" ,style: TextStyle(fontSize: 10,fontWeight: FontWeight.normal ,color: Colors.black54, ),),
                    ],),
                  ],
                ),
              ],
            ),
          ),
             Container(
               decoration: BoxDecoration(color: Colors.black12,
                 border: Border(bottom: BorderSide(color: Colors.black12))),
               width: double.infinity,
               height: 44,
                padding: EdgeInsets.only(left: 20,top: 10,bottom: 10),
               child: Text("Pickup Location:  " + " Zagazig",
                 style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400 ,color: Colors.black87, ),),
             ),
             Container(
               decoration: BoxDecoration(color: Colors.black12,
                   border: Border(bottom: BorderSide(color: Colors.black12))),
               width: double.infinity,
               height: 44,
               padding: EdgeInsets.only(left: 20,top: 10,bottom: 10),
               child: Text("Delivery Location :  " + " Cairo",
                 style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400 ,color: Colors.black87, ),),
             ),
             Container(
               decoration: BoxDecoration(color: Colors.black12,
                   border: Border(bottom: BorderSide(color: Colors.black12))),
               width: double.infinity,
               height: 44,
               padding: EdgeInsets.only(left: 20,top: 10,bottom: 10),
               child: Text("Package weight:  " + " 50Kg",
                 style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400 ,color: Colors.black87, ),),
             ),
             Container(
               decoration: BoxDecoration(color: Colors.black12,
                   border: Border(bottom: BorderSide(color: Colors.black12))),
               width: double.infinity,
               height: 44,
               padding: EdgeInsets.only(left: 20,top: 10,bottom: 10),
               child: Text("Receiver name:  " + " Mohamed",
                 style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400 ,color: Colors.black87, ),),
             ),
             Container(
               decoration: BoxDecoration(color: Colors.black12,
                   border: Border(bottom: BorderSide(color: Colors.black12))),
               width: double.infinity,
               height: 44,
               padding: EdgeInsets.only(left: 20,top: 10,bottom: 10),
               child: Text("Receiver mobile number :  " + " 01000023334",
                 style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400 ,color: Colors.black87, ),),
             ),
             Container(
               decoration: BoxDecoration(color: Colors.black12,
                   border: Border(bottom: BorderSide(color: Colors.black12))),
               width: double.infinity,
               height: 44,
               padding: EdgeInsets.only(left: 20,top: 10,bottom: 10),
               child: Text("Delivery date :  " + " 11/10/2022",
                 style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400 ,color: Colors.black87, ),),
             ),
             Container(
                 height: 50,
                 width: double.infinity,
                 margin: EdgeInsets.only(top: 20,left: 5),
                 child:
                 Row(
                   children: [
                     Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Text("Delivery Instructions " , style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                       ],
                     ),

                     Padding(
                       padding: EdgeInsets.only(left: 70 ,bottom: 24),
                       child: Row(children: [
                         IconButton(onPressed: () {},
                             padding: EdgeInsets.only(left: 10),
                             icon: Icon(Icons.add_outlined ,color: Colors.teal,size: 24,)),
                         Text("Add notes" , style: TextStyle(color: Colors.teal,fontWeight: FontWeight.w600),),
                       ],),
                     )
                   ],
                 )),
             Container(
                 height: 60,
                 width: double.infinity,
                 margin: EdgeInsets.only(left: 5),
                 child:
                 Row(
                   children: [
                     Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Text("Delivery cost " , style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                       ],
                     ),

                     Padding(
                       padding: EdgeInsets.only(left: 150 ,bottom: 40),
                       child: Row(children: [
                         Text(" 100 EGP " , style: TextStyle(color: Colors.teal,fontWeight: FontWeight.w900),),
                       ],),
                     )
                   ],
                 )),
             TextButton(onPressed: () {

              }, child: Text(" Ok ",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.w600 ,fontSize: 20),
             ),style:  TextButton.styleFrom(side: BorderSide(color: Colors.teal ,width: 2.0)  ),

             ),





    ],
    ),
    ),
    );


  }
}
