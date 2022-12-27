import 'package:flutter/material.dart';

class add extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children:
      [
        Container(
            margin:EdgeInsets.only(top: 60 ,left: 10),
            child:
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Good Morning !" ,
                    style: TextStyle(fontSize: 30.0,
                    color: Colors.black54,
                    ),
                  ),
                ),
              ],
            ),
        ),
        Container(
          margin: EdgeInsets.only(top: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/1.jpg' ,width: 350, height: 350,),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 84,),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:
            [
              ElevatedButton.icon(
                icon: Icon(Icons.map_outlined),
                label: Text(" Track my order ") ,
                onPressed: (){},
                //child: Text(" Track my order "),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                  fixedSize: Size(230, 64),
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.teal,
                  side: BorderSide(color: Colors.teal , width: 2,),
                  shape: StadiumBorder(),

                ),
              ),
            ],
          ),

          ),
      ],
    );
  }
}
