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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("images/Style.JPG"),
                radius: 50.00,
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 10.00),
                child: Text(
                  "Jayaram",
                  style: TextStyle(
                    fontSize: 30.00,
                    color: Colors.white,
                    fontFamily: "Pacifico",
                  ),
                )),
            SizedBox(height: 8.00),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontSize: 20.00,
                color: Colors.white60,
                fontFamily: "Oswald",
                letterSpacing: 2.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(80, 5, 80, 0),
              child: Divider(
                thickness: 1.0,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10.00,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Container(
                height: 40.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 18.0,
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        "+91-9959576297",
                        style: TextStyle(
                            color: Colors.teal,
                        fontSize:15.0,
                        fontWeight:FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20,0, 20,0),
              child: Container(
                height: 40.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 18.0,
                    ),
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        "jayaramyanamandra@gmail.com",
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize:15.0,
                          fontWeight:FontWeight.bold,
                        ),
                      ),
                    )

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
