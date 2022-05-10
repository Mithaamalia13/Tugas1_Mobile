import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffad8b73),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 50),
            child: Text(
              "HALLO, YUK PERKENALAN!",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Color(0xfffffbe9)),
            ),
          ),
          Center(
            child: SizedBox(
              width: 100,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '*dua');
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffceab93),
                ),
                child: Text(
                  "AYO",
                  style: TextStyle(
                      color: Color(0xfffffbe9),
                      fontWeight: FontWeight.bold,
                      fontSize: 28),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
