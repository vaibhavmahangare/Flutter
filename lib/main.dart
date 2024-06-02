import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/profile.jpeg"),
            ),
            Text(
              "Vaibhav Mahangare",
              style: TextStyle(fontSize: 40.0,
              fontWeight:FontWeight.normal,
              color: Colors.white,
              fontFamily:'Pacifico'),
            ),
            Text(
              "FLUTTER DEVELOPER",

              style:TextStyle(

                fontSize: 20.0,
                color: Colors.teal.shade100,
                fontFamily: 'SourceSans3',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                
              )
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 20.0),
              
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                      size: 27.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+91 9579229815',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                      ),
                
                    ),
                
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
              
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email,
                    size: 30.0,
                    color: Colors.teal.shade900,
                    ),
                    SizedBox(width: 10.0,),
                    Text('vaibhavmahangare2@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    )
                  ],
                ),
              ),
            ),


            ],
          ),
        ),
      ),
    );
  }
}

