import 'package:flutter/material.dart';

class TCPage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: TCBody(),
    );
  }
}
class TCBody extends StatefulWidget
{
  @override
  _TermConPageState createState() => _TermConPageState();
}
class _TermConPageState extends State<TCBody>
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          resizeToAvoidBottomPadding: false,
          appBar: AppBar(
            title: Text("University of Ruhuna"),
            leading: IconButton(icon: Icon(Icons.close),
             onPressed: () {}
             ),
          ),
          body: Container(
             
          ),
      ),
    );
  }
}