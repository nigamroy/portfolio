import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Portfolio",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: const Padding(
        padding: EdgeInsets.only(top: 40.0, left: 30),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 50, backgroundImage: AssetImage("images/myphoto.png"),
                ),
                SizedBox(
                  width: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 35.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Nigam Roy",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20,fontFamily: "font/Roboto-Medium.ttf"),
                      ),
                      Text("Student", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(left: 28.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 35,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Anantrao Pawar College",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer,
                        size: 35,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Computer Science",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 35,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Pune-411048",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 35,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "nigamroy@icloud.com",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 35,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "+91 8208776842",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "I am a college student deeply immersed in Apple’s ecosystem, balancing my limited time with a strong passion for learning. I have experience in programming language C/C++ Java Python etc,I prefer learning through videos, and currently focused on mastering Flutter within a month for an upcoming project,I have paused mine iOS development studies.",
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(
              height: 60,
            ),
            Text("Created By Nigam"),
          ],
        ),
      ),
    );
  }
}
