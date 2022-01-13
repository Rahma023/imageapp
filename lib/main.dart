import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(centerTitle: true,
        // title: Text("My Flutter App"),
        // backgroundColor: Colors.pink,
        // ),
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Image.asset("images/plane.png"),
                  ),
                  SizedBox(height: 40,),
                   Text(
                        "TRAVEL APP",
                         style: TextStyle(
                           color: Colors.white, 
                           letterSpacing: 2.0, 
                           fontWeight: FontWeight.bold,
                           fontSize: 20),
                           
                         ),
                         SizedBox(height: 40,),
                         
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.location_city, 
                        color: Colors.white,
                        ),
                      SizedBox(width: 20.0,),
                      OutlinedButton(
                        onPressed: (){
                          print("Stays");
                        }, 
                      child: Text("Stays"),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.white,
                         width: 1.0,
                         
                        
                        ),
                        primary: Colors.white,
                        minimumSize: Size(200.0, 40.0)
                      ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),

                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.airplanemode_active, 
                        color: Colors.white,
                        ),
                      SizedBox(width: 20.0,),
                      OutlinedButton(
                        onPressed: (){
                          print("Flights");
                        }, 
                      child: Text("Flights"),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.white,
                         width: 1.0,
                        
                        ),
                        primary: Colors.white,
                        minimumSize: Size(200.0, 40.0)
                      ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),

                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.car_rental, 
                        color: Colors.white,
                        ),
                      SizedBox(width: 20.0,),
                      OutlinedButton(
                        onPressed: (){
                          print("Cars");
                        }, 
                      child: Text("Cars"),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.white,
                         width: 1.0,
                        
                        ),
                        primary: Colors.white,
                        minimumSize: Size(200.0, 40.0)
                      ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.directions_boat, 
                        color: Colors.white,
                        ),
                      SizedBox(width: 20.0,),
                      TextButton(
                       onPressed: (){
                         print("All-Inclusive Vacations");
                       }, 
                       child: Text("All-Inclusive Vacations"),
                       style: TextButton.styleFrom(
                        primary: Colors.deepOrange,
                        backgroundColor: Colors.white,
                        minimumSize: Size(200.0, 40.0),
                      ),
                      ),
                    ],
                  )
            
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}