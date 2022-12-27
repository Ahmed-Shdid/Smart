import 'package:flutter/material.dart';
import 'package:smart_delivery_system/Layout/first_screen.dart';
import 'package:smart_delivery_system/models/order.dart';
import 'package:smart_delivery_system/models/order_information.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Order_info(),

    );
  }
}
