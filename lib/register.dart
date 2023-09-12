import 'package:flutter/material.dart';
import 'data.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 40.0, top: 60, right: 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Good Morning',
                style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Himanshu !!',
                style: TextStyle(fontSize: 20.0),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                padding: EdgeInsets.all(height * 0.0184),
                decoration: BoxDecoration(
                    color: Color(0xFFFAD89F),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star),
                            Text(
                              'Great\nDecesion',
                              style: TextStyle(fontSize: 30.0),
                            ),
                          ],
                        ),
                        Material(
                          elevation:
                              10.0, // Set the elevation value to give it a shadow.
                          shape: CircleBorder(), // Create a circular shape.
                          child: Container(
                            width:
                                60.0, // Set the width of the circular container.
                            height:
                                60.0, // Set the height of the circular container.
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(
                                    0xFFFAD89F) // Set the background color of the circular container.
                                ),
                            child: Center(
                              child: Text(
                                'OK',
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                        'Lorem ipsum dolor sit amet cot.  Non lectus arcu elit ante sed semper sodales amet. Nibh luctus nisl enim ullamcorper lkjbiupgvypc')
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Choose',
                        style:
                            TextStyle(fontSize: 38.0, color: Color(0xFFB2B2B5)),
                      ),
                      Text(
                        'a better path\nwith our guided',
                        style:
                            TextStyle(fontSize: 20.0, color: Color(0xFFB2B2B5)),
                      ),
                      Text(
                        'assistance for your\nFuture career and\nmake your strides\nin the right course\nof action',
                        style:
                            TextStyle(fontSize: 16.0, color: Color(0xFFB2B2B5)),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
