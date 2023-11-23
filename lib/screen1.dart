// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                child: Text(""),
                width: double.infinity,
                height: 80,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(42, 166, 80, 1),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Row(
                children: [
                  Container(
                    child: Text(""),
                    width: 80,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(88, 170, 232, 1),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Expanded(
                      child: Container(
                    child: Text(""),
                    height: 80,
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(231, 78, 51, 1),
                        borderRadius: BorderRadius.circular(10)),
                  ))
                ],
              ),
              Container(
                child: Text(""),
                width: double.infinity,
                height: 350,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(141, 67, 179, 1),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                child: Text(""),
                width: double.infinity,
                height: 350,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(88, 170, 232, 1),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
