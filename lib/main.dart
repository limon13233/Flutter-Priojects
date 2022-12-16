import 'package:flutter/material.dart';
import 'package:pr5/screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  final sharedPreferences = await SharedPreferences.getInstance();

  runApp(MyApp(sharedPreferences));
}

class MyApp extends StatelessWidget {
  const MyApp(this.sharedPreferences, {super.key});

  final SharedPreferences sharedPreferences ;

  @override
  Widget build(BuildContext context) {

    if(sharedPreferences.getString('text')!.isEmpty){

      return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(sharedPreferences, title: 'SharedPreferences',),
      );
    } else {

      return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Screen(sharedPreferences),
    );
    }
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage(this.sharedPreferences, {super.key, required this.title});
  final SharedPreferences sharedPreferences;
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    final TextEditingController _controller = TextEditingController();

    return MaterialApp(
      theme: widget.sharedPreferences.getBool('theme')! ? ThemeData.dark() : ThemeData.light(),
      home:Scaffold(
      appBar: AppBar(
        title:Text('Test appbar'),
        actions: [
          IconButton(
            icon: const Icon(Icons.theater_comedy),
            tooltip: 'Open shopping cart',
            onPressed: () {
              if(widget.sharedPreferences.getBool('theme')!)
              {widget.sharedPreferences.setBool('theme',false);}
              else{
                widget.sharedPreferences.setBool('theme',true);
              };}
          ),
        ],
      ),
      body: Center(

        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 500,
              height: 50,
              child: TextField(
                controller: _controller,
                style: Theme.of(context).textTheme.headline4,
              ),
            ),

            const Padding(padding: EdgeInsets.only(bottom: 25)),

            ElevatedButton(onPressed: () => {

              widget.sharedPreferences.setString('text', _controller.text),
              Navigator.push(context, MaterialPageRoute(builder: (_) => Screen(widget.sharedPreferences),
              ))
            }, child: const Text('Другой экран'))
          ],
        ),
      )
    ));
  }
}
