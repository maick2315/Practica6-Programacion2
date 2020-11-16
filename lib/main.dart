import 'package:flutter/material.dart';
import 'package:proyecto_final/places.dart';
import 'package:proyecto_final/places_cupertino.dart';

import 'home.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      title: "Places",
      theme: ThemeData(
        primaryColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: PlacesCupertino(),
    );
  }
}