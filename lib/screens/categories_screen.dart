import 'package:flutter/material.dart';

class categories_screen extends StatelessWidget {
  const categories_screen({super.key});

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
      
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Container(
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
                  
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Column(
                     children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,borderRadius: BorderRadius.circular(15)
                            ),
                            
                            height: 180,
                            width: 120,
                            child: Column(
                              children: [
                                Text('Prime',style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 10,),
                                Image.asset('assets/amazonprime.jpeg')
                              ],
                            )
                          ),
                          SizedBox(width: 10,),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,borderRadius: BorderRadius.circular(15)
                            ),
                            height: 180,
                            width: 120,
                            child: Column(
                              children: [
                                Text('Sweaters',style: TextStyle(fontWeight: FontWeight.bold),),
                                SizedBox(height: 20,),
                                Image.asset('assets/sweaters.jpeg')
                              ],
                            )
                          ),
                          SizedBox(width: 10,),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,borderRadius: BorderRadius.circular(15)
                            ),
                            height: 180,
                            width: 120,
                            child: Column(
                              children: [
                                Text('Cosmetics',style: TextStyle(fontWeight: FontWeight.bold),),
                                Image.asset('assets/lipsticks.jpeg')
                              ],
                            )
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,borderRadius: BorderRadius.circular(15)
                            ),
                            height: 180,
                            width: 120,
                            child: Column(
                              children: [
                                Text('Iphone',style: TextStyle(fontWeight: FontWeight.bold)),
                                Image.asset('assets/iphone.jpeg',height: 150,)
                              ],
                            )
                          ),
                          SizedBox(width: 10,),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,borderRadius: BorderRadius.circular(15)
                            ),
                            height: 180,
                            width: 120,
                            child: Column(
                              children: [
                                Text('Sports Shoes',style: TextStyle(fontWeight: FontWeight.bold)),
                                Image.asset('assets/shoes.jpeg')
                              ],
                            )
                          ),
                          SizedBox(width: 10,),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,borderRadius: BorderRadius.circular(15)
                            ),
                            height: 180,
                            width: 120,
                            child: Column(
                              children: [
                                Text('Personal care',style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 25,),
                                Image.asset('assets/personal care.jpeg')
                              ],
                            )
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(children: [
                         Container(
                            decoration: BoxDecoration(
                              color: Colors.white,borderRadius: BorderRadius.circular(15)
                            ),
                            height: 180,
                            width: 120,
                            child: Column(
                              children: [
                                Text('Home Decor',style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 25,),
                                Image.asset('assets/decor.jpeg')
                              ],
                            )
                          ),
                          SizedBox(width: 10,),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,borderRadius: BorderRadius.circular(15)
                            ),
                            height: 180,
                            width: 120,
                            child: Column(
                              children: [
                                Text('Chocolates',style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 25,),
                                Image.asset('assets/chocolates.jpeg')
                              ],
                            )
                          ),
                          SizedBox(width: 10,),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,borderRadius: BorderRadius.circular(15)
                            ),
                            height: 180,
                            width: 120,
                            child: Column(
                              children: [
                                Text('Laptop Bag',style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 25,),
                                Image.asset('assets/laptopbag.jpeg')
                              ],
                            )
                          ),
                          // SizedBox(width: 10,)
                      ],
                        
                      )
                      
                     ],
                    )
                  ],
                )
              ],
             ),
          ),
      ),
        
        

      );
        
      
      
    
  }
}