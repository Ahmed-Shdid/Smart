import 'package:flutter/material.dart';

class Shipping_comp extends StatefulWidget {

  @override
  State<Shipping_comp> createState() => _Shipping_compState();
}

class _Shipping_compState extends State<Shipping_comp> {
  @override
  Widget build(BuildContext context) {
    final double a = 4.9;
    bool? isChecked = false ;

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
                  color: Colors.black54,
                ),
              ),
              Text(
                "Shipping companies ",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400,
                    color: Colors.black54),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(14),
            child: TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                prefixIconColor: Colors.teal,
                hintText: "Search",
                filled: true,
                enabledBorder: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(24),
                  borderSide: BorderSide(
                    color: Colors.teal,
                  ),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(24),
                  borderSide: BorderSide(
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            width: double.infinity,
            height: 140.0,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(.3),
                  spreadRadius: 5,
                  blurRadius: 5,
                ),
              ],
              borderRadius: BorderRadius.circular(25.0),
              color: Colors.white,
            ),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'images/1.jpg',
                        width: 110,
                        height: 65,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                    'Bosta',
                    style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(children:
                      [
                        Icon(Icons.star , color: Colors.teal,size: 22,),
                        SizedBox(width: 4,),
                        Text("$a" ,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500 ,color: Colors.teal, ),),
                        SizedBox(width: 6,),
                        Text("Delivery rating" ,style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal  ),)


                      ],
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 130 ,),
                Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Checkbox(
                            activeColor: Colors.teal,
                            tristate: true,
                            value: isChecked,
                            onChanged: (newBool) {
                            setState(() {
                              isChecked = newBool;
                            });
                          },),
                        )

                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            width: double.infinity,
            height: 140.0,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(.3),
                  spreadRadius: 5,
                  blurRadius: 5,
                ),
              ],
              borderRadius: BorderRadius.circular(25.0),
              color: Colors.white,
            ),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'images/1.jpg',
                        width: 110,
                        height: 65,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Bosta',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(children:
                      [
                        Icon(Icons.star , color: Colors.teal,size: 22,),
                        SizedBox(width: 4,),
                        Text("$a" ,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500 ,color: Colors.teal, ),),
                        SizedBox(width: 6,),
                        Text("Delivery rating" ,style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal  ),)


                      ],
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 130 ,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Checkbox(
                        activeColor: Colors.teal,
                        tristate: true,
                        value: isChecked,
                        onChanged: (newBool) {
                          setState(() {
                            isChecked = newBool;
                          });
                        },),
                    )

                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            width: double.infinity,
            height: 140.0,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(.3),
                  spreadRadius: 5,
                  blurRadius: 5,
                ),
              ],
              borderRadius: BorderRadius.circular(25.0),
              color: Colors.white,
            ),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'images/1.jpg',
                        width: 110,
                        height: 65,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Bosta',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(children:
                      [
                        Icon(Icons.star , color: Colors.teal,size: 22,),
                        SizedBox(width: 4,),
                        Text("$a" ,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500 ,color: Colors.teal, ),),
                        SizedBox(width: 6,),
                        Text("Delivery rating" ,style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal  ),)


                      ],
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 130 ,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Checkbox(
                        activeColor: Colors.teal,
                        tristate: true,
                        value: isChecked,
                        onChanged: (newBool) {
                          setState(() {
                            isChecked = newBool;
                          });
                        },),
                    )

                  ],
                ),
              ],
            ),
          ),

        ]),
      ),
    );
  }
}
