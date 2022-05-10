import 'dart:ui';

import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe3caa5),
      appBar: AppBar(
        title: Text("Halaman Pertama"),
        backgroundColor: Color(0xffad8b73),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset("assets/miitha.jpg"),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.centerLeft,
                child: Column(
                  children: [
                    Text(
                      "Nama : Mitha Amalia",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xffad8b73),
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "NIM : 2009106028",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xffad8b73),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.only(left: 40, right: 40, top: 30, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '*tiga');
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffceab93),
                      ),
                      child: Text("HALAMAN SELANJUTNYA"),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xffceab93),
                        ),
                        child: Text("KEMBALI"))
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
