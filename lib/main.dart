import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'beob Ghanim',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/port.png'),
              ),
              Text(
                'Ibahem Ghanim',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'pacifico',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[100],
                      fontFamily: 'SourceSanPro',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 2.5),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  height: 15.0,
                  color: Colors.teal[100],

                ),
              ),
              Card(
                elevation: 6.0,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '(+2) 01099554648',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'SourceSanPro'),
                    )),
              ),
              Card(
                elevation: 6.0,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'hemozghanim97@gmail.com',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'SourceSanPro'),
                    )),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
