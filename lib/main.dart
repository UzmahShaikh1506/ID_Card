import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: ID_Card(),
    ));

class ID_Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("College ID"),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/Flutterimg.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.amberAccent,
            ),
            Text(
              "NAME: ",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontSize: 18.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Uzmah Shaikh",
              style: TextStyle(
                color: Colors.yellow,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "CURRENT YEAR: ",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontSize: 18.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Third Year of Diploma",
              style: TextStyle(
                color: Colors.yellow,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "EMAIL: ",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontSize: 18.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                ),
                Text(
                  "uzmahshaikh1506@gmail.com",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
