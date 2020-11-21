import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(

        title: Text("My  Profile"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/mypic.jpg'),
                radius:60.0,
              ),
            ),
            Divider(height: 90.0,color: Colors.grey[800],),
            SizedBox(height: 25.0,),
            Text(
              "NAME",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20.0,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Md.Yousuf",
              style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'mdyousuf.my274@gmail.com',
                  style: TextStyle(
                      letterSpacing: 1.0,
                      fontSize: 20.0,
                      color: Colors.grey
                  ),
                )
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
                Icon(
                  FontAwesomeIcons.facebook,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'shorturl.at/gpKP9',
                  style: TextStyle(
                      letterSpacing: 1.0,
                      fontSize: 20.0,
                      color: Colors.grey
                  ),
                )
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Icon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'shorturl.at/djszS',
                  style: TextStyle(
                      letterSpacing: 1.0,
                      fontSize: 20.0,
                      color: Colors.grey
                  ),
                )
              ],
            ),


          ],

        ),
      ),
    );
  }
}
