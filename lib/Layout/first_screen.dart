import 'package:flutter/material.dart';
import 'package:smart_delivery_system/modules/add/add.dart';
import 'package:smart_delivery_system/modules/more/more.dart';
import 'package:smart_delivery_system/modules/offers/offers.dart';
import 'package:smart_delivery_system/modules/orders/orders.dart';
import 'package:smart_delivery_system/modules/profile/profile.dart';

class FirstScreen extends StatefulWidget {
  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen>
{
  int currentIndex = 2;
  List<Widget> screens = [
    offers(),
    orders(),
    add(),
    profile(),
    more(),
  ];

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
         type: BottomNavigationBarType.fixed,
         elevation: 40.0,
         currentIndex: currentIndex,
         onTap: (index)
         {
           setState(()
           {
             currentIndex = index;
           });
         },

          items:
          [


            BottomNavigationBarItem(
             icon: Icon(
               Icons.notification_important,
             ),
             label: "Offers",
           ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.fact_check,
              ),
              label: "Orders",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add,
              ),
              label: "add",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: "Profile",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.list,
              ),
              label: "More",
            ),

          ],
        selectedItemColor: Colors.teal,
        unselectedItemColor: Colors.grey,
      ),


    );
  }
}
