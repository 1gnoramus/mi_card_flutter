import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Avatar.jpg'),
              ),
              Text(
                'Kitchen Sink',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'LOGISTICS MANAGER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro-SemiBold',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title: Text(
                    '+7 800 555 35 35',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade800),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'kitchensink7@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade800),
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
