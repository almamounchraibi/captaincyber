
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
                  child: Center(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:20,bottom: 20),
                          child: Image.asset('assets/trainings_1.png'),
                        ),
                        const Expanded(child: Text("IDENTIFICATION  DIGITAL IDENTITY \nMASTER YOUR PASSWORDS",)),

                      ],
                    ),
                  )                
                ),
              ),
              ],
          ),
        
      ),
      ),
  );
}
}