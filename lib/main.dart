import 'package:disenos/src/pages/basico_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());
//one
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      initialRoute: 'basico',
      routes: {
        'basico'  :  (BuildContext context) => BasicoPage(),
      },
       
      
    );
  }
}