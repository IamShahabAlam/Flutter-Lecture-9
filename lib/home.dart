import 'package:flutter/material.dart';
import 'package:lect09/App.dart';

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: 


            
            // Align(
            //   alignment: Alignment.center ,
            //               child: Container(
            //   padding: EdgeInsets.all(20), 
            //   // margin : EdgeInsets.only(left:50,right:50,top:50,bottom: 50,) ,
            //   height: 200,
            //   width: 200 ,
              
            //   decoration: BoxDecoration(          // color must be in it
            //     // color: Colors.green[200],
            //     // color: Color(0xfffcba03),         // 0xff then paste color code.
            //     borderRadius: BorderRadius.circular(50),
            //     gradient: LinearGradient(colors: [Colors.blue, Colors.blue[100]]),
            //   ),
            //   child: Center(child: Text("BOX DECORATION", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,),)),
            //   ),
            // ),

 /////////////////////////////////////////////////////////           
          
          // Center(
          //   child: 
          //   CircleAvatar(
          //     radius: 100,
          //     // backgroundColor: Colors.green,
          //     // backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1141781661551665153/BMnvVd2u_400x400.jpg"),
          //     backgroundImage: AssetImage("assets/Flutterlogo.png"), 
              
          //     ),
          // )
      
/////////////////////////////////////////////////////////
      
              // Stack(
              //   children: [

              //       Positioned(  
              //         left: 90 ,
              //         top: 50 ,

              //         child: Container(
              //           height :1000 ,
              //           width: 100,
              //           color: Colors.green,
              //         ),
              //       ),
                  
              //     Positioned(  
              //         left: 210 ,
              //         top: 50 ,

              //         child: Container(
              //           height :1000 ,
              //           width: 100,
              //           color: Colors.green[100],
              //         ),
              //       )
                
                
              //   ],
              // ) 

 /////////////////////////////////////////////////////////         

          // Center(
          //   child: Container(
          //     color : Colors.grey,
          //     height:  MediaQuery.of(context).size.height*0.5,
          //     width: MediaQuery.of(context).size.width*0.1,
          //   ),
          // ),   
                   
/////////////////////////////////////////////////////////
           
           
   
   
   
//     );
//   }
// }

///////////////////////////////////////////////////////////////////

          class Home extends StatefulWidget {
           
             @override
             _HomeState createState() => _HomeState();
           }
           
           class _HomeState extends State<Home> {
             @override
             Widget build(BuildContext context) {
               return Scaffold(
                 body: Center(
                   child: ElevatedButton(
                     onPressed: (){
                       Navigator.push(context, 
                       MaterialPageRoute(builder: (context) => App()));
                     }, child: Text("Button"),  
                     ),
                 ),
                 

               );
             }
           }