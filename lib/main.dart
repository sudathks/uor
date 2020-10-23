import 'package:flutter/material.dart';
import 'package:uor_road_map/Screens/Welcome/welcome_page.dart';
//import 'package:uor_road_map/Screens/Map/map_show_page.dart';
//import 'package:uor_road_map/Screens/Search/search_page.dart';
//import 'package:uor_road_map/Screens/AddSearch/add_search_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black26,
      ),
      home:WelcomePage(), 
    );
  }
}

