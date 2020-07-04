import 'package:flutter/material.dart';
import 'package:goals/goals_Bank.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  GoalsBrain goalsBrain = GoalsBrain();
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[900],
          title: Text(
            'My goals',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              fontSize: 18.0,
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(left: 10.0, right: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Row(
                  children: <Widget>[
                    Text(
                      'When:',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 7.0,
                    ),
                    Text(
                      goalsBrain.getDate(),
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(bottom: 7),
                      child: Text(
                        'What:',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 92,
                      width: 400,
                      padding: EdgeInsets.all(8),
                      child: Text(
                        goalsBrain.getWhat(),
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 14.0, bottom: 8),
                      child: Text(
                        'Where:',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      height: 60.0,
                      width: 350,
                      color: Colors.white,
                      padding: EdgeInsets.all(8),
                      child: Text(
                        goalsBrain.getWhere(),
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Text(
                        'How:',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      height: 80.0,
                      color: Colors.white,
                      padding: EdgeInsets.all(8),
                      child: Text(
                        goalsBrain.getHow(),
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                        icon: Icon(
                          Icons.looks_one,
                          size: 60,
                        ),
                        onPressed: () {
                          setState(() {
                            HomeScreen();
                            goalsBrain.firstPage();
                          });
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.looks_two,
                          size: 60,
                        ),
                        onPressed: () {
                          setState(() {
                            HomeScreen();
                            goalsBrain.secondPage();
                          });
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.looks_3,
                          size: 60,
                        ),
                        onPressed: () {
                          setState(() {
                            HomeScreen();
                            goalsBrain.thirdPage();
                          });
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.looks_4,
                          size: 60,
                        ),
                        onPressed: () {
                          setState(() {
                            HomeScreen();
                            goalsBrain.fourthPage();
                          });
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.looks_5,
                          size: 60,
                        ),
                        onPressed: () {
                          setState(() {
                            HomeScreen();
                            goalsBrain.fifthPage();
                          });
                        }),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
