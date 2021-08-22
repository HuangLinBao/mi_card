import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 40.0,
                foregroundImage: AssetImage('assets/images/profile.jpg'),
              ),
              Text(
                'Tariq Sabri',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'UI/UX',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  fontFamily: 'OpenSansCondensed',
                  fontWeight: FontWeight.normal,
                  letterSpacing: 2.5,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15.0,horizontal: 60.0),
                child: Divider(
                  color: Colors.redAccent[700],
                ),
              ),
              Card(
                shape:  OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xFFD50000), width: 1)
                ),
                shadowColor: Colors.redAccent[700],
                color: Colors.grey[900],
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),

                child:
                   Container(
                     height: 100,
                     child: Center(
                       child: ListTile(
                        leading: Icon(
                          Icons.smartphone,
                          color: Colors.redAccent[700],
                          size: 40.0,
                        ),
                        title: Text(
                          '+00 000 000 000',
                          style: TextStyle(
                            color:Colors.white,
                            fontFamily: 'OpenSansCondensed',
                            fontWeight: FontWeight.normal,
                            fontSize: 20.0,
                            letterSpacing: 2.5,
                          ),
                        ),
                  ),
                     ),
                   ),
                ),

              Card(
                shape:  OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xFFD50000), width: 1)
                ),
                shadowColor: Colors.redAccent[700],
                color: Colors.grey[900],
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child:
                   Container(
                     height: 100,
                     child: Center(
                       child: ListTile(
                        leading: Icon(
                          Icons.mail_outline,
                          color: Colors.redAccent[700],
                          size: 40.0,
                        ),
                        title: Text(
                          'mail.noneofyoDamnBusiness@stfu.com',
                          style: TextStyle(
                            color:Colors.white,
                            fontFamily: 'OpenSansCondensed',
                            fontWeight: FontWeight.normal,
                            fontSize: 20.0,
                          ),
                        ),
                  ),
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
