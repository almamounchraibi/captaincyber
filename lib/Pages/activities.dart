import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
 Card printCard (String title,String imageasse, String tag1,String tag2,int points, int duration, String modulesCompleted) {
                                List<String> progression;
                                 progression=modulesCompleted.split('/');
                                 
                                int firstvalue=int.parse(progression[0]) ;
                                int secondvalue=int.parse(progression[1]);
                                int colorprogress=0xFF37459C;
                                if(firstvalue/secondvalue==1)
                                 colorprogress=0xFF5FD08D;

   return Card(
     
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    
                    children: <Widget>[
                      Image.asset(
                        imageasse,
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
                                tag1.toUpperCase(),
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xFFD1D1D8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                              Text(
                                tag2.toUpperCase(),
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
                            title,
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
                                '$duration min',
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
                                '$points pts',
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
                                modulesCompleted,
                                style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 8),

                              LinearPercentIndicator(
                                width: 100.0,
                                lineHeight: 8.0,
                                percent: firstvalue/secondvalue,
                                progressColor: Color(colorprogress),
                                backgroundColor: Color(0xFFEAEDFF),
                              )
                            ],
                          )
                        ],
                      )),
                    ],
                  ),
                ),
              );
 }

class Activities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
              printCard ('Master your passwords','assets/trainings_1.png', 'Identification','Digital identity',35, 15, '2/3'),
              SizedBox(height: 20),
              printCard('Protect personal data','assets/trainings_2.png', 'Protection','GDPR',35,15,'1/2'),
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
              printCard('Harden your social profiles','assets/trainings_1.png', 'social network','privacy',5,10,'0/3'),

              SizedBox(height: 20),
              printCard('Do your part against ransomwares','assets/trainings_2.png', 'social engineering','phishing',5,10,'4/4'),
              
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
              printCard('Software updates and installs at home','assets/trainings_1.png', 'update','software',10,15,'2/3'),
              SizedBox(height: 20),
              printCard('Protect your browser at home','assets/trainings_2.png', 'Protection','',10,15,'1/4'),
            ],
          ),
        ),
      ),
    );
  }
}
