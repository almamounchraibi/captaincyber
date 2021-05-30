
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';


class Activities extends StatelessWidget{

@override
Widget build(BuildContext context){
  return Scaffold(
      appBar: AppBar(
        title: Text(
          'ACTIVITIES',
          style: TextStyle(fontFamily: ('Lato'), fontSize: 15),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF241C52),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    right: 35.0, left: 30.0, top: 35.0, bottom: 15.0),
                child: Text(
                  "TRAININGS",
                  style: TextStyle(
                      fontFamily: ('Lato'),
                      color: Color(0xFF898989),
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 20),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/trainings_1.png',
                        height: 104,
                      ),
                      SizedBox(width: 16),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "IDENTIFICATION",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                              Text(
                                "DIGITAL IDENTITY",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                     fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Master your \npasswords",
                            style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xFF241C52),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(
                                Icons.timer,
                                color: Color(0xFFD1D1D8),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '15min',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8)),
                              ),
                              SizedBox(width: 20),
                              Icon(
                                Icons.star_border,
                                color: Color(0xFFFFB900),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '35pts',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFFFB900)),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Text(
                                '2/3',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 8),
                              LinearPercentIndicator(
                                                   width: 100.0,
                    lineHeight: 8.0,
                    percent: 2/3,
                    progressColor: Color(0xFF37459C),
                    backgroundColor: Color(0xFFEAEDFF),
                              )
                            ],
                          )
                        ],
                      )),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/trainings_2.png',
                        height: 104,
                      ),
                      SizedBox(width: 16),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "PROTECTION",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                     fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                              Text(
                                "GDPR",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                     fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Protect personal\n data",
                            style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xFF241C52),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(
                                Icons.timer,
                                color: Color(0xFFD1D1D8),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '15min',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8)),
                              ),
                              SizedBox(width: 20),
                              Icon(
                                Icons.star_border,
                                color: Color(0xFFFFB900),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '35pts',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFFFB900)),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Text(
                                '1/2',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 8),
                                                            LinearPercentIndicator(
                                                   width: 100.0,
                    lineHeight: 8.0,
                    percent: 1/2,
                    progressColor: Color(0xFF37459C),
                    backgroundColor: Color(0xFFEAEDFF),
                              )
                            ],
                          )
                        ],
                      )),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 35.0, left: 30.0, top: 35.0, bottom: 15.0),
                child: Text(
                  "CHECKUPS",
                  style: TextStyle(
                      fontFamily: ('Lato'),
                      color: Color(0xFF898989),
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 20),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/trainings_1.png',
                        height: 104,
                      ),
                      SizedBox(width: 16),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "SOCIAL NETWORK",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                     fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                              Text(
                                " PRIVACY",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                     fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Harden your social profiles",
                            style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xFF241C52),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(
                                Icons.timer,
                                color: Color(0xFFD1D1D8),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '5min',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8)),
                              ),
                              SizedBox(width: 20),
                              Icon(
                                Icons.star_border,
                                color: Color(0xFFFFB900),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '10pts',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFFFB900)),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Text(
                                '0/3',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 8),
                                                            LinearPercentIndicator(
                                                   width: 100.0,
                    lineHeight: 8.0,
                    percent: 0/3,
                    progressColor: Color(0xFF37459C),
                    backgroundColor: Color(0xFFEAEDFF),
                              )
                            ],
                          )
                        ],
                      )),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/trainings_2.png',
                        height: 104,
                      ),
                      SizedBox(width: 16),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "SOCIAL ENGINEERING",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                     fontWeight: FontWeight.bold,
                                    color: Color(0xFFD1D1D8),
                                    fontSize: 12),
                              ),
                              Text(
                                "PHISHING",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                     fontWeight: FontWeight.bold,
                                    color: Color(0xFFD1D1D8),
                                    fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Do your part against\nransomwares",
                            style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xFF241C52),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(
                                Icons.timer,
                                color: Color(0xFFD1D1D8),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '5min',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8)),
                              ),
                              SizedBox(width: 20),
                              Icon(
                                Icons.star_border,
                                color: Color(0xFFFFB900),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '10pts',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFFFB900)),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Text(
                                '4/4',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 8),
                                                            LinearPercentIndicator(
                                                   width: 100.0,
                    lineHeight: 8.0,
                    percent: 4/4,
                    progressColor: Color(0xFF5FD08D),
                    backgroundColor: Color(0xFFEAEDFF),
                              )
                            ],
                          )
                        ],
                      )),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 35.0, left: 30.0, top: 35.0, bottom: 15.0),
                child: Text(
                  "QUIZ",
                  style: TextStyle(
                      fontFamily: ('Lato'),
                      color: Color(0xFF898989),
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 20),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/trainings_1.png',
                        height: 104,
                      ),
                      SizedBox(width: 16),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "UPDATE",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                     fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                              Text(
                                "SOFTWARE",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Software updates and \ninstalls at home",
                            style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xFF241C52),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(
                                Icons.timer,
                                color: Color(0xFFD1D1D8),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '10min',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8)),
                              ),
                              SizedBox(width: 20),
                              Icon(
                                Icons.star_border,
                                color: Color(0xFFFFB900),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '15pts',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFFFB900)),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Text(
                                '2/3',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 8),
                                                            LinearPercentIndicator(
                                                   width: 100.0,
                    lineHeight: 8.0,
                    percent: 2/3,
                    progressColor: Color(0xFF37459C),
                    backgroundColor: Color(0xFFEAEDFF),
                              )
                            ],
                          )
                        ],
                      )),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/trainings_2.png',
                        height: 104,
                      ),
                      SizedBox(width: 16),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                          
                            children: [
                              Text(
                                "PROTECTION",
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                    fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Protect your browser\nat home",
                            style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(
                                Icons.timer,
                                color: Color(0xFFD1D1D8),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '10min',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8)),
                              ),
                              SizedBox(width: 20),
                              Icon(
                                Icons.star_border,
                                color: Color(0xFFFFB900),
                              ),
                              SizedBox(width: 6),
                              Text(
                                '15pts',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFFFB900)),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Text(
                                '1/4',
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 8),
                              LinearPercentIndicator(
                                                   width: 100.0,
                    lineHeight: 8.0,
                    percent: 1/4,
                    backgroundColor: Color(0xFFEAEDFF),
                    progressColor: Color(0xFF37459C),
                              )                            ],
                          )
                        ],
                      )),
                    ],
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