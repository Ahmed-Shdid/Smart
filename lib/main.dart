import 'package:flutter/material.dart';
import 'package:smart_delivery_system/Layout/first_screen.dart';
import 'package:smart_delivery_system/models/companies_response.dart';
import 'package:smart_delivery_system/models/order.dart';
import 'package:smart_delivery_system/models/order_information.dart';
import 'package:smart_delivery_system/models/shipping_companies.dart';
import 'package:smart_delivery_system/modules/orders/all_orders.dart';

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
      home: Shipping_comp(),

    );
  }
}
