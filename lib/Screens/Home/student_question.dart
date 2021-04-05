import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_web/constant.dart';
import 'package:food_web/Screens/Home/home_screen.dart';

class StudentQuestion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        // it will take full width
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg3.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            //CustomAppBar(),
            Spacer(),
            // It will cover 1/3 of free spaces
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: 85.0),
                  Container(
                    height: 750.00,
                    width: 400.00,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 90.0,
                          width: 90.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                offset: Offset(0, 2),
                                blurRadius: 6.0,
                              ),
                            ],
                            image: DecorationImage(
                              image: AssetImage("assets/images/profilepicture.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 20.0),
                        Text(
                          'STUDENT NAME',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'OpenSans',
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'STUDENT ID',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'OpenSans',
                          ),
                        ),
                        SizedBox(height: 50.0),
                        Text(
                          'Subject',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'OpenSans',
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Class',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'OpenSans',
                          ),
                        ),
                        SizedBox(height: 100.0),
                        _buildLogOutBtn(),
                      ],
                    ),
                  ),
                  SizedBox(width: 100.0),
                  Container(
                    height: 500.00,
                    width: 800.00,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "QUESTION 1",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'OpenSans',
                                ),
                              ),
                              _buildBackBtn(),
                            ],
                          ),
                        ),
                        SizedBox(height: 15.0),
                        Text(
                          "Question......",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'OpenSans',
                          ),
                        ),
                        SizedBox(height: 10.0),
                        _buildABtn(),
                        _buildBBtn(),
                        _buildCBtn(),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              _buildSkipBtn(),
                              SizedBox( width: 10.0),
                              _buildSaveBtn(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 2,
            ),
            // it will cover 2/3 of free spaces
          ],
        ),
      ),
    );
  }
}

Widget _buildLogOutBtn() {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 25.0),
    width: 100.0,
    child: RaisedButton(
      elevation: 5.0,
      onPressed: () {
        /*Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TeacherDashboard()),
        );*/
      },
      padding: EdgeInsets.all(15.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      color: Colors.white,
      child: Text(
        'LOG OUT',
        style: TextStyle(
          color: Color(0xFF006064),
          letterSpacing: 1.5,
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'OpenSans',
        ),
      ),
    ),
  );
}

Widget _buildABtn() {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 25.0),
    width: 200.0,
    child: RaisedButton(
      elevation: 5.0,
      onPressed: () {
        /*Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TeacherDashboard()),
        );*/
      },
      padding: EdgeInsets.all(15.0),
      color: Colors.white,
      child: Text(
        'Answer A',
        style: TextStyle(
          color: Color(0xFF006064),
          letterSpacing: 1.5,
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'OpenSans',
        ),
      ),
    ),
  );
}

Widget _buildBBtn() {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 25.0),
    width: 200.0,
    child: RaisedButton(
      elevation: 5.0,
      onPressed: () {
        /*Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TeacherDashboard()),
        );*/
      },
      padding: EdgeInsets.all(15.0),
      color: Colors.white,
      child: Text(
        'Answer B',
        style: TextStyle(
          color: Color(0xFF006064),
          letterSpacing: 1.5,
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'OpenSans',
        ),
      ),
    ),
  );
}

Widget _buildCBtn() {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 25.0),
    width: 200.0,
    child: RaisedButton(
      elevation: 5.0,
      onPressed: () {
        /*Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TeacherDashboard()),
        );*/
      },
      padding: EdgeInsets.all(15.0),
      color: Colors.white,
      child: Text(
        'Answer C',
        style: TextStyle(
          color: Color(0xFF006064),
          letterSpacing: 1.5,
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'OpenSans',
        ),
      ),
    ),
  );
}

Widget _buildSkipBtn() {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 25.0),
    width: 200.0,
    child: RaisedButton(
      elevation: 5.0,
      onPressed: () {
        /*Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TeacherDashboard()),
        );*/
      },
      padding: EdgeInsets.all(15.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      color: Colors.white,
      child: Text(
        'SKIP',
        style: TextStyle(
          color: Color(0xFF006064),
          letterSpacing: 1.5,
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'OpenSans',
        ),
      ),
    ),
  );
}

Widget _buildSaveBtn() {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 25.0),
    width: 200.0,
    child: RaisedButton(
      elevation: 5.0,
      onPressed: () {
        /*Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TeacherDashboard()),
        );*/
      },
      padding: EdgeInsets.all(15.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      color: Colors.white,
      child: Text(
        'SAVE & PROCEED',
        style: TextStyle(
          color: Color(0xFF006064),
          letterSpacing: 1.5,
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'OpenSans',
        ),
      ),
    ),
  );
}

Widget _buildBackBtn() {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 25.0),
    width: 100.0,
    child: RaisedButton(
      elevation: 5.0,
      onPressed: () {
        /*Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TeacherDashboard()),
        );*/
      },
      padding: EdgeInsets.all(15.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      color: Colors.white,
      child: Text(
        'BACK',
        style: TextStyle(
          color: Color(0xFF006064),
          letterSpacing: 1.5,
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'OpenSans',
        ),
      ),
    ),
  );
}