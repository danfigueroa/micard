import 'package:flutter/material.dart'; 

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold(

        backgroundColor: Colors.red[900],
        body: SafeArea(

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[

                      CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage("assets/daniel.jpg"),
                      ),

                      Text(
                        "Daniel Figueroa",
                        style: TextStyle(
                          fontFamily: "Pacifico",
                          fontSize: 40.0, 
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        )
                      ),

                      Text(
                        "Flutter Developer",
                        style: TextStyle(
                          fontFamily: "Source Sans",
                          fontSize: 20.0,
                          letterSpacing: 2.5, 
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        )
                      ),

                      SizedBox(
                        height: 20.0,
                        width: 150.0,
                        child: Divider(
                          color: Colors.white,
                        ),
                      ),

                      //Telefone
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                        child: ListTile(
                          leading: Icon(
                              Icons.email,
                              size: 20.0,
                              color: Colors.red,
                            ),

                            title: Text(
                              "danielmfigueroa@gmail.com",
                              style: TextStyle(
                                color: Colors.red,
                                fontFamily: "Source Sans",
                                fontSize: 18.0,
                              ),
                            ),
                        )
                      ),

                      //Email
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                        child: ListTile(
                          leading: Icon(
                              Icons.phone,
                              size: 20.0,
                              color: Colors.red,
                            ),

                            title: Text(
                              "+5562993328401",
                              style: TextStyle(
                                color: Colors.red,
                                fontFamily: "Source Sans",
                                fontSize: 20.0,
                              ),
                            ),
                        )
                      ),

                    ],
                  ),
        ),
      ),
    );
  }
}


