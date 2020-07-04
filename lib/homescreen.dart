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
          backgroundColor: Color(0xFF1C4446),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'My goals',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 16.0,
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('images/passport.jpg'),
                radius: 16,
              )
            ],
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(left: 16.0, right: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Row(
                  children: <Widget>[
                    Text(
                      'When:',
                      style: TextStyle(
                        fontFamily: 'Proffins',
                        fontSize: 16.0,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF000000),
                      ),
                    ),
                    SizedBox(
                      width: 6.0,
                    ),
                    Text(
                      goalsBrain.getDate(),
                      style: TextStyle(
                        fontFamily: 'Proffins',
                        fontSize: 16.0,
                        fontWeight: FontWeight.normal,
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
                          fontFamily: 'Proffins',
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      height: 90,
                      width: 328,
                      padding: EdgeInsets.all(8),
                      child: Text(
                        goalsBrain.getWhat(),
                        style: TextStyle(
                          fontFamily: 'Proffins',
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
                          fontFamily: 'Proffins',
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      height: 56.0,
                      width: 328,
                      padding: EdgeInsets.all(8),
                      child: Text(
                        goalsBrain.getWhere(),
                        style: TextStyle(
                          fontFamily: 'Proffins',
                          fontSize: 14.0,
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
                          fontFamily: 'Proffins',
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      height: 80,
                      width: 328,
                      padding: EdgeInsets.all(8),
                      child: Text(
                        goalsBrain.getHow(),
                        style: TextStyle(
                          fontFamily: 'Proffins',
                          fontSize: 14.0,
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
                    Container(
                      width: 48,
                      height: 48,
                      child: FlatButton(
                          color: Color(0xFF1C4446),
                          onPressed: () {
                            setState(() {
                              goalsBrain.firstPage();
                            });
                          },
                          child: Text(
                            '1',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                    ),
                    Container(
                      width: 48,
                      height: 48,
                      child: FlatButton(
                        color: Color(0xFF1C4446),
                        onPressed: () {
                          setState(() {
                            goalsBrain.secondPage();
                          });
                        },
                        child: Text(
                          '2',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 48,
                      height: 48,
                      child: FlatButton(
                        color: Color(0xFF1C4446),
                        onPressed: () {
                          setState(() {
                            goalsBrain.thirdPage();
                          });
                        },
                        child: Text(
                          '3',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 48,
                      height: 48,
                      child: FlatButton(
                        color: Color(0xFF1C4446),
                        onPressed: () {
                          setState(() {
                            goalsBrain.fourthPage();
                          });
                        },
                        child: Text(
                          '4',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 48,
                      height: 48,
                      child: FlatButton(
                        color: Color(0xFF1C4446),
                        onPressed: () {
                          setState(() {
                            goalsBrain.fifthPage();
                          });
                        },
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
