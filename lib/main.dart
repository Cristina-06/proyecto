
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.page.dart';
import 'package:flutter_application_1/pages/home_temp.dart';

 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      debugShowCheckedModeBanner: false,
      home:  HomePageTemp() ,
      
     );

  }
}



