// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class StatusHome extends StatelessWidget {
  const StatusHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '  Equipes : ',
                  style:
                      TextStyle(color: Colors.black, fontWeight: FontWeight.bold),    
                ),
              ),
              width: MediaQuery.of(context).size.width * .20,
              height: MediaQuery.of(context).size.height * .07,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 207, 15, 15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(1, 1),
                  ),
                ],
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
