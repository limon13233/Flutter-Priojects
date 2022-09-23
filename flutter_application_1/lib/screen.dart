import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: Image.network(
              'https://sun1-95.userapi.com/impg/TsLccbPWdWshO3FqEjI06Hpll-7r8YIGugz29A/r4Ay0sLswtE.jpg?size=1020x683&quality=96&sign=53809e211eff18031a92febe686279fc&type=album'),
        ),
        Text("Mind Deep Relax",
            textAlign: TextAlign.left, style: TextStyle(fontSize: 28)),
        Text(
            "ssffwjgwegwegkwnlgwgnrngerbgebrnj gnegwejgwebg gwbfgwfbwb fg wgbwegjkweg wjgwgjwek gwgw egwgewegiwgweingniwegew wgwegwbio",
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 20)),
        Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200),
                color: Color.fromARGB(255, 98, 219, 191)),
            child: TextButton.icon(
              onPressed: () {},
              label: Text(
                "Play next sesion",
                style: TextStyle(fontSize: 24),
              ),
              icon: Icon(Icons.play_arrow),
            )),
        Container(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.blueAccent),
              child: Icon(Icons.abc),
            ),
            Column(
              children: [
                Text(
                  "fffrwgergh sgewgwer",
                  style: TextStyle(fontSize: 28),
                ),
                Text(
                  "december fewgwer",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                )
              ],
            ),
            Container(
                alignment: Alignment.centerRight, child: Icon(Icons.tiktok))
          ]),
        ),
        Container(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 68, 255, 190)),
              child: Icon(Icons.abc),
            ),
            Column(
              children: [
                Text(
                  "fffrwgergh sgewgwer",
                  style: TextStyle(fontSize: 28),
                ),
                Text(
                  "december fewgwer",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                )
              ],
            ),
            Container(
                alignment: Alignment.centerRight, child: Icon(Icons.tiktok))
          ]),
        ),
        Container(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 235, 184, 32)),
              child: Icon(Icons.abc),
            ),
            Column(
              children: [
                Text(
                  "fffrwgergh sgewgwer",
                  style: TextStyle(fontSize: 28),
                ),
                Text(
                  "december fewgwer",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                )
              ],
            ),
            Container(
                alignment: Alignment.centerRight, child: Icon(Icons.tiktok))
          ]),
        )
      ]),
      // body: SafeArea(c
      //  child: Column(children: [
      //    InkWell(
      //       onDoubleTap: (){
      //         print('3');
      //       },
      //     )
      // ElevatedButton(
      //     onPressed: () {
      //       print('gg');
      //     },
      //     child: Text('llold'))
      //GestureDetector(
      // onDoubleTap: () {
      //   print('1');
      // },
      // onTap: () {
      //   print('2');
      // },
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //       ),
      //     )
      //   ]),
      // ),
      // body: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(
      //         width: 10,
      //         height: 20,
      //         color: Colors.green,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 200,
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         width: 1,
      //         height: 2,
      //         color: Colors.blue,
      //       ),
      //       const Text('dddddd'),
      //       Expanded(child: const Text('qq all'))
      //     ]),
      // body: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(
      //         width: 10,
      //         height: 20,
      //         color: Colors.green,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 200,
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         width: 1,
      //         height: 2,
      //         color: Colors.blue,
      //       ),
      //       const Text('dddddd')
      //     ]),
      // body: Container(
      //   width: 100,
      //   height: 100,
      //   alignment: Alignment.center,
      //   decoration: BoxDecoration(
      //     borderRadius: BorderRadius.circular(20),
      //     color: Colors.lightBlue,
      //     border: Border.all(color: Colors.green, width: 5),
      //   ),
      //   margin: EdgeInsets.all(100),
      //   padding: ,
      //   constraints: BoxConstraints(),
      //   child: Text('ddddd'),
      // ),
    );
    // body: Text("dddd",
    //     style: TextStyle(
    //         color: Colors.indigo, fontSize: 50, letterSpacing: 5.0)));
  }
}
