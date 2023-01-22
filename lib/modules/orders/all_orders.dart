import 'package:flutter/material.dart';

class allOrders extends StatelessWidget {
  const allOrders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40),
    padding: EdgeInsets.symmetric(horizontal: 14),
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
            "Orders",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400,
                color:Colors.black54),
          ),
        ],
      ),

      Container(
        width: double.infinity,
        height: 74,
        decoration: BoxDecoration(color: Colors.black12,
          borderRadius: BorderRadius.circular(14)),
        margin: EdgeInsets.only(top: 34),
        child: Row(
          children: [
            SizedBox(
              width: 14,
            ),
            Icon(Icons.list_outlined , size: 36),
            SizedBox(
              width: 4,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(14),
                  child: Text(
                    "Published",
                    style: TextStyle(
                        fontSize: 23, fontWeight: FontWeight.w400,
                        color: Colors.black54),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 94,
            ),
            Row(children: [
              Text("0" , style: TextStyle(fontSize: 20),),
            ],),
            Row(
              children: [
                IconButton(
                  padding: EdgeInsets.only(left: 30),
                  onPressed: () {},
                  icon: Icon(Icons.arrow_forward_ios_outlined),
                  color: Colors.black54,
                ),
              ],
            ),
          ],
        ),
      ),

    ],)
      )
    );
  }
}
