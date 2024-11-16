import 'package:flutter/material.dart';

void main() {
  runApp(CounterApp());
}

class CounterApp extends StatefulWidget {
  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int teamAPoints = 0;

  int teamBPoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text(
            "Points Counter",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(flex: 1),
            Container(
              width: double.infinity,
              height: 350,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        "Team A",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "$teamAPoints",
                        style: TextStyle(
                            fontSize: 100, fontWeight: FontWeight.bold),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {

                          });
                          teamAPoints++;
                        },
                        child: Text(
                          "Add 1 Point",
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: Size(130, 40),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero)),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {

                          });
                          teamAPoints = teamAPoints + 2;
                        },
                        child: Text(
                          "Add 2 Points",
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: Size(130, 40),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero)),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {

                          });
                          teamAPoints = teamAPoints + 3;
                        },
                        child: Text(
                          "Add 3 Points",
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: Size(130, 40),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero)),
                      ),
                      const Spacer(
                        flex: 4,
                      ),
                    ],
                  ),
                  const VerticalDivider(
                    color: Colors.black,
                    indent: 10,
                    endIndent: 10,
                  ),
                  Column(
                    children: [
                      Text(
                        "Team B",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "$teamBPoints",
                        style: TextStyle(
                            fontSize: 100, fontWeight: FontWeight.bold),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {

                          });
                          teamBPoints++;
                        },
                        child: Text(
                          "Add 1 Point",
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: Size(130, 40),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero)),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {

                          });
                          teamBPoints = teamBPoints + 2;
                        },
                        child: Text(
                          "Add 2 Points",
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: Size(130, 40),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero)),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {

                          });
                          teamBPoints = teamBPoints + 3;
                        },
                        child: Text(
                          "Add 3 Points",
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: Size(130, 40),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero)),
                      ),
                      const Spacer(
                        flex: 4,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            ElevatedButton(
              onPressed: () {
                setState(() {

                });
                teamBPoints = 0;
                teamAPoints = 0;
              },
              child: Text(
                "Reset",
                style: TextStyle(color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
              ),
            ),
            const Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
