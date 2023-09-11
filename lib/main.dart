import 'dart:html';

import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
  
    debugShowCheckedModeBanner: false,
    home:HomeScreen());
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment: CrossAxisAlignment.start,
        
        
        children: [
          Container(
            child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color:  Colors.purple,
                  ),
                  height: 80,
                  width: 300,
                  child: Center(child: Text("please Rate Our Product",style: TextStyle(color: Colors.white,fontSize: 20,),)),
                 

          
                  
                ),
              
              ),
              
               
              
               
              
          
        
        ] 
          
      ), 
          
      
    appBar: AppBar(

     
      actions: [
        
      ],
      centerTitle: true,
      title: Text("Xphone"),
      backgroundColor: Colors.yellow,
      
      ),
    
    
    )
   
  ;
  }
}