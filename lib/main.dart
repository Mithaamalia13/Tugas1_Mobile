import 'package:flutter/material.dart';
import 'package:mithaamalia_2009106028/dua.dart';
import 'package:mithaamalia_2009106028/landingPage.dart';
import 'package:mithaamalia_2009106028/mainPage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Landing Page',
    initialRoute: '*',
    routes: {
      '*': (context) => const LandingPage(),
      '*dua': ((context) => const MainPage()),
      '*tiga': ((context) => const Dua()),
    },
  ));
}
