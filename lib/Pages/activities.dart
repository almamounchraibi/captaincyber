
import 'package:flutter/material.dart';



class Activities extends StatelessWidget{

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text('ACTIVITIES',
            style: TextStyle(fontFamily: ('Lato'),fontSize: 15),),
      centerTitle: true,
      backgroundColor: Color(0xFF241C52),
    ),
    body: Container(
      child: SingleChildScrollView(
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(padding: const EdgeInsets.only(right:35.0, left: 30.0, top: 35.0,bottom: 15.0),
              child:Text(
                "TRAININGS",
                style: TextStyle(
                  fontFamily: ('Lato'),
                  color:Color(0xFFD1D1D8),
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold ),
              ),),
              
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Card(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:20,bottom: 20),
                          child: Image.asset('assets/trainings_1.png'),
                        ),
                        const Expanded(child: Text("IDENTIFICATION  DIGITAL IDENTITY \nMASTER YOUR PASSWORDS",)),
                        Icon(
                          Icons.timer,
                          color: Color(0xFFD1D1D8),
                        ),
                         Text('15min',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFD1D1D8)),),
                        Icon(
                          Icons.star_border,
                          color: Color(0xFFFFB900),
                        ),
                       Text('35pts',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFFFB900)),),

                      ],
                    ),
                                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Card(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:20,bottom: 20),
                          child: Image.asset('assets/trainings_2.png'),
                        ),
                        const Expanded(child: Text("IDENTIFICATION  DIGITAL IDENTITY \nMASTER YOUR PASSWORDS",)),
                        Icon(
                          Icons.timer,
                          color: Color(0xFFD1D1D8),
                        ),
                         Text('15min',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFD1D1D8)),),
                        Icon(
                          Icons.star_border,
                          color: Color(0xFFFFB900),
                        ),
                       Text('35pts',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFFFB900)),),
                        
                      ],
                    ),
                                  
                ),
              ),
              Padding(padding: const EdgeInsets.only(right:35.0, left: 30.0, top: 35.0,bottom: 15.0),
              child:Text(
                "CHECKUPS",
                style: TextStyle(
                  fontFamily: ('Lato'),
                  color:Color(0xFFD1D1D8),
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold ),
              ),),
              
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Card(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:20,bottom: 20),
                          child: Image.asset('assets/trainings_1.png'),
                        ),
                        const Expanded(child: Text("IDENTIFICATION  DIGITAL IDENTITY \nMASTER YOUR PASSWORDS",)),
                        Icon(
                          Icons.timer,
                          color: Color(0xFFD1D1D8),
                        ),
                         Text('5min',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFD1D1D8)),),
                        Icon(
                          Icons.star_border,
                          color: Color(0xFFFFB900),
                        ),
                       Text('10pts',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFFFB900)),),
                      ],
                    ),
                                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Card(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:20,bottom: 20),
                          child: Image.asset('assets/trainings_2.png'),
                        ),
                        const Expanded(child: Text("IDENTIFICATION  DIGITAL IDENTITY \nMASTER YOUR PASSWORDS",)),
                        Icon(
                          Icons.timer,
                          color: Color(0xFFD1D1D8),
                        ),
                        Text('5min',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFD1D1D8)),),
                        Icon(
                          Icons.star_border,
                          color: Color(0xFFFFB900),
                        ),
                       Text('10pts',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFFFB900)),),
                      ],
                    ),
                                  
                ),
              ),
              Padding(padding: const EdgeInsets.only(right:35.0, left: 30.0, top: 35.0,bottom: 15.0),
              child:Text(
                "QUIZ",
                style: TextStyle(
                  fontFamily: ('Lato'),
                  color:Color(0xFFD1D1D8),
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold ),
              ),),
              
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Card(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:20,bottom: 20),
                          child: Image.asset('assets/trainings_1.png'),
                        ),
                        const Expanded(child: Text("UPDATE  SOFTWARE \nSoftware updates and installs at home",)),
                        Icon(
                          Icons.timer,
                          color: Color(0xFFD1D1D8),
                        ),
                        Text('10min',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFD1D1D8)),),
                                                Icon(
                          Icons.star_border,
                          color: Color(0xFFFFB900),
                        ),
                       Text('15pts',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFFFB900)),),
                      ],
                    ),
                                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Card(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:20,bottom: 20),
                          child: Image.asset('assets/trainings_2.png'),
                        ),
                        const Expanded(child: Text("IDENTIFICATION  DIGITAL IDENTITY \nMASTER YOUR PASSWORDS",)),
                        Icon(
                          Icons.timer,
                          color: Color(0xFFD1D1D8),
                        ),
                        Text('10min',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFD1D1D8)),),
                                                Icon(
                          Icons.star_border,
                          color: Color(0xFFFFB900),
                        ),
                       Text('15pts',style: TextStyle(fontFamily: 'Lato', color: Color(0xFFFFB900)),),
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