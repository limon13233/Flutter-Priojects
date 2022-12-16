import 'package:flutter/material.dart';
import 'package:pr5/main.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Screen extends StatelessWidget {
  const Screen(this.sharedPreferences, {super.key});
  final SharedPreferences sharedPreferences;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: sharedPreferences.getBool('theme')! ? ThemeData.dark() : ThemeData.light(),

      home: Scaffold(
      appBar: AppBar(
       title:Text('Test appbar'),
        actions: [
          IconButton(
            icon: const Icon(Icons.theater_comedy),
            tooltip: 'Open shopping cart',
            onPressed: () {
              if(sharedPreferences.getBool('theme')!)
              {sharedPreferences.setBool('theme',false);}
              else{
                sharedPreferences.setBool('theme',true);
              };}
          ),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        child: Text(
          sharedPreferences.getString('text')!,
          style: const TextStyle(
            fontSize: 26,
            
          ),
          ),
          
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (_) => MyHomePage(sharedPreferences, title: 'SharedPreferences')));},
        tooltip: 'Back',
        child: const Icon(Icons.arrow_back),
      ),
    ));
    
  }
}