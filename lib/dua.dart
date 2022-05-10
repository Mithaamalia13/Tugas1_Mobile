import 'package:flutter/material.dart';

class Dua extends StatelessWidget {
  const Dua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe3caa5),
      appBar: AppBar(
        title: Text("Halaman Kedua"),
        backgroundColor: Color(0xffad8b73),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Image.asset("assets/mitha.jpg"),
          ),
          Container(
              margin: EdgeInsets.only(bottom: 40),
              alignment: Alignment.center,
              child: Column(children: [
                Text(
                  "Hobi saya adalah mendaki gunung",
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xffad8b73),
                      fontWeight: FontWeight.bold),
                ),
              ])),
          Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffceab93),
                  ),
                  child: Text("KEMBALI"))),
        ],
      ),
    );
  }
}
