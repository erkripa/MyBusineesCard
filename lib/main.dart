import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "My Business Card",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 31.0,
                  letterSpacing: 3.6,
                  fontFamily: 'Texturina',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 100.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  'images/kripa_nand_kumar_sah.jpg',
                ),
              ),
              Text(
                "Flutter Developer".toUpperCase(),
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Texturina',
                  letterSpacing: 4.6,
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "Ayush Kumar",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico Regular',
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "+91 777 997 4130",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Texturina',
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 25.0),
              Icon(
                Icons.fingerprint,
                size: 150.0,
                color: Colors.teal.shade100,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
