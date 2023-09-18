
import 'package:flutter/material.dart';

class Lanscapemenu extends StatelessWidget {
  const Lanscapemenu({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Row(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.start,
            children: [
              
              Column(
              
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5,50,0,0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: const Color.fromARGB(255, 138, 201, 224),
    
                      ),
                      
                     width: 200,
            
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(20,5,20,5),
                        child: Center(child: Text('Strawberry Pavlova')),
                      )
                    ),

                    
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5,5,0,0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: const Color.fromARGB(255, 138, 201, 224),
                      ),
                      width: 200,
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(20,5,20,5),
                        child: Center(
                          child: Text('Pavlova is a meringue-based \n dessert named after the Russian \n ballerine Anna Pavlova. \n Pavlova featues a crisp crust and \n soft, light inside, topped with fruit \n and whipped cream' ,
                          style: TextStyle(
                            fontSize: 10
                          ),),
                        ),
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.fromLTRB(5,5,0,0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: const Color.fromARGB(255, 138, 201, 224),
                      ),
                      width: 200,
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(20,2,20,2),
                          child: Row( 
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 73, 73, 73),
                        size: 10.0,
                          ),

                      Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 73, 73, 73),
                        size: 10.0,
                            ),

                             Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 73, 73, 73),
                        size: 10.0,
                          ),

                      Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 73, 73, 73),
                        size: 10.0,
                            ),

                             Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 73, 73, 73),
                        size: 10.0,
                          ),

                      
                         Padding(
                           padding: EdgeInsets.only(left: 60),
                           child: Text('170 Reviews',
                           style: TextStyle(
                            fontSize: 8
                           ),),
                         ),
                            ],

                            
                          ),
                          
                        ),
                        ),
                      ),

                      Padding(
                    padding: const EdgeInsets.fromLTRB(5,5,0,0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: const Color.fromARGB(255, 138, 201, 224),
                      ),
                      width: 200,
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(20,5,20,5),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                             
                              Column(
                                children: [
                                  Icon(
                                    Icons.kitchen,
                                    color: Color.fromARGB(255, 73, 73, 73),
                                    size: 10.0,
                            ),
                             Padding(
                               padding: EdgeInsets.only(top : 5),
                               child: Text('PREP.',
                               style: TextStyle(
                                fontSize: 10
                               ),),
                             ),

                             Padding(
                                  padding: EdgeInsets.only(top : 5),
                                  child: Text('4-6',
                                  style: TextStyle(
                                  fontSize: 8
                                    ),),
                                ),
                                ]),

                                Column(
                                children: [
                                  Icon(
                                    Icons.schedule,
                                    color: Color.fromARGB(255, 73, 73, 73),
                                    size: 10.0,
                            ),
                                Padding(
                                  padding: EdgeInsets.only(top : 5),
                                  child: Text('COOK.',
                                  style: TextStyle(
                                  fontSize: 10
                                  ),),
                                ),

                                Padding(
                                  padding: EdgeInsets.only(top : 5),
                                  child: Text('4-6',
                                  style: TextStyle(
                                  fontSize: 8
                                    ),),
                                ),
                                ]),

                                Column(
                                children: [
                                   Icon(
                                    Icons.restaurant,
                                    color: Color.fromARGB(255, 73, 73, 73),
                                    size: 10.0,
                            ),
                                Padding(
                                  padding: EdgeInsets.only(top : 5),
                                  child: Text('FEEDS.',
                                  style: TextStyle(
                                  fontSize: 10
                                                             ),),
                                ),

                                Padding(
                                  padding: EdgeInsets.only(top : 5),
                                  child: Text('4-6',
                                  style: TextStyle(
                                  fontSize: 8
                                    ),),
                                ),
                                ]),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                    
                

                ],
              
              ),
              
              Padding(
                padding: const EdgeInsets.fromLTRB(5,24,0,0),
                child: Container( 
                    decoration: const BoxDecoration(
                  image: DecorationImage(
                  image: NetworkImage("https://images.unsplash.com/photo-1568827999250-3f6afff96e66?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80"),
                  fit: BoxFit.cover),
  ),
                  width: 635,
                  height: 363,

                
                
                        ),
              ),
           ],

          
          
           ),
           
        
      
    );
  }
}