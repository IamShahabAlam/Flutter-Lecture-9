import 'package:flutter/material.dart';

class App extends StatefulWidget {

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      SingleChildScrollView(
              child: Column(
          children: [
            Text("APP PAGE"),

            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("Back"),

            ),


          // Created Widget now calling it here
            abc(),        
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            
            
            
  

          ],
        ),
      ),
    );
  }
}

  
    Widget abc() {
      return ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/Flutterlogo.png"), radius: 50,),
            // leading: Icon(Icons.home),
            title: Text(" FLUTTER COURSE"),
            subtitle: Text('10,000 PKR only'),
            trailing: Container(
              height :20 ,
              width: 35,
              color: Colors.pink,
              child: Text("NEW"),
            ),
            // dense: true,
            // selected: true,
            // enabled: false,
            contentPadding: EdgeInsets.symmetric(horizontal:1.0),
          );

    }