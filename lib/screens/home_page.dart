import 'package:flutter/material.dart';
import 'package:ninja_speak/screens/Numbers_Pages.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 206, 34, 206),
        title: Text(
          "Ninja Speak",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Category(
                text: 'Numbers',
                color: Color.fromARGB(255, 139, 22, 202),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return NumbersPages();
                  }));
                }),
            SizedBox(
              height: 10,
            ),
            Category(
                text: 'Family Members',
                color: Color.fromARGB(255, 142, 27, 205),
                onTap: () {}),
            SizedBox(
              height: 10,
            ),
            Category(
              text: 'colors',
              color: Color.fromARGB(255, 148, 44, 205),
              onTap: () {},
            ),
            SizedBox(
              height: 10,
            ),
            Category(
                text: 'pharases',
                color: Color.fromARGB(255, 159, 72, 206),
                onTap: () {}),
          ],
        ),
      ),
    );
  }
}
