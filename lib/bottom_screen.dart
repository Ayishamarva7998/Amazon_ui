



import 'package:amazon/screens/account_screen.dart';
import 'package:amazon/screens/cart_screen.dart';
import 'package:amazon/screens/categories_screen.dart';
import 'package:amazon/screens/home.dart';
import 'package:flutter/material.dart';


class bottombar_screen extends StatefulWidget {
  const bottombar_screen({super.key});

  @override
  State<bottombar_screen> createState() => _bottombarState();
}

class _bottombarState extends State<bottombar_screen> {
 int myindex = 0;

final pages = [
 home(),
 account_screen(),
 cart_screen(),
 categories_screen(),
 
 
 
];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: pages[myindex],
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          onTap: (index) {
            setState(() {
              myindex =index;
            });
          },
          currentIndex: myindex,
          items: [
          
          
          BottomNavigationBarItem(
            
            icon: Icon(Icons.home,color: myindex==0?Colors.blue:Colors.grey,),label: 'home',),
            BottomNavigationBarItem(
            icon: Icon(Icons.account_circle,color: myindex==1?Colors.blue:Colors.grey,),label: 'account',), 
             
             BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_checkout,color: myindex==3?Colors.blue:Colors.grey,),label: 'cart'), 
             BottomNavigationBarItem(
            icon: Icon(Icons.menu_rounded,color: myindex==4?Colors.blue:Colors.grey,),label: 'categories'), 

        ]),
        
       
        )
    
          
        );
        
        
    
      
    
  }
}