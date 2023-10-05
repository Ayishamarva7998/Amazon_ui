import 'package:flutter/material.dart';

class account_screen extends StatelessWidget {
  const account_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.qr_code_scanner,color: Colors.grey,))
        ],
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.black,)),
      ),
      
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topLeft,end: Alignment(0.8, 1),colors:
           [
           Color.fromARGB(255, 122, 223, 231),
           const Color.fromARGB(255, 184, 232, 185),
           Color.fromARGB(255, 225, 223, 205)
           
           ])),
           child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  height: 150,
                  width: 400,
                  
                ),
              )
            ],
           ),
        ),
        
        

      );
        
      
      
    
  }
}