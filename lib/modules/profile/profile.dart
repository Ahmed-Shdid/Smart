import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 40, left: 10),
        child:
        Text(
          "Profile",
          style: TextStyle(fontSize: 30,color: Colors.black54),
        ));
  }
}
