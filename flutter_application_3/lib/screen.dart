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
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        title: Text("Meditate"),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 111, 244, 186)),
                child: Text(
                  'top meditation',
                  style: TextStyle(color: Colors.grey),
                )),
            Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 111, 244, 186)),
                child: Text(
                  'top meditation',
                  style: TextStyle(color: Colors.grey),
                )),
            Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 111, 244, 186)),
                child: Text(
                  'top meditation',
                  style: TextStyle(color: Colors.grey),
                )),
            Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 111, 244, 186)),
                child: Text(
                  'top meditation',
                  style: TextStyle(color: Colors.grey),
                ))
          ],
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Column(children: [
            Container(
              child: Column(children: [
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                          'https://sun9-15.userapi.com/impg/aZygFP4d4zBj25Y93r7NjUzCW-vn6DW5YB_u3A/V2AoNLD1uwk.jpg?size=839x429&quality=96&sign=f8b46f1136c589e7ba97a51ecefb5789&type=album')),
                ),
                Text("A song of Moon"),
                Text("Start with the basics"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.heart_broken_outlined),
                        Text("9 Sesions")
                      ],
                    ),
                    Row(
                      children: [Text("Start"), Icon(Icons.arrow_right)],
                    )
                  ],
                )
              ]),
            ),
          ]),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 180,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(children: [
                Container(
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                              'https://sun9-15.userapi.com/impg/aZygFP4d4zBj25Y93r7NjUzCW-vn6DW5YB_u3A/V2AoNLD1uwk.jpg?size=839x429&quality=96&sign=f8b46f1136c589e7ba97a51ecefb5789&type=album')),
                    ),
                    Text("A song of Moon"),
                    Text("Start with the basics"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken_outlined),
                            Text("9 Sesions")
                          ],
                        ),
                        Row(
                          children: [Text("Start"), Icon(Icons.arrow_right)],
                        )
                      ],
                    )
                  ]),
                ),
              ]),
            ),
            Container(
              width: 180,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(children: [
                Container(
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                              'https://sun9-15.userapi.com/impg/aZygFP4d4zBj25Y93r7NjUzCW-vn6DW5YB_u3A/V2AoNLD1uwk.jpg?size=839x429&quality=96&sign=f8b46f1136c589e7ba97a51ecefb5789&type=album')),
                    ),
                    Text("A song of Moon"),
                    Text("Start with the basics"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken_outlined),
                            Text("9 Sesions")
                          ],
                        ),
                        Row(
                          children: [Text("Start"), Icon(Icons.arrow_right)],
                        )
                      ],
                    )
                  ]),
                ),
              ]),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 180,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(children: [
                Container(
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                              'https://sun9-15.userapi.com/impg/aZygFP4d4zBj25Y93r7NjUzCW-vn6DW5YB_u3A/V2AoNLD1uwk.jpg?size=839x429&quality=96&sign=f8b46f1136c589e7ba97a51ecefb5789&type=album')),
                    ),
                    Text("A song of Moon"),
                    Text("Start with the basics"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken_outlined),
                            Text("9 Sesions")
                          ],
                        ),
                        Row(
                          children: [Text("Start"), Icon(Icons.arrow_right)],
                        )
                      ],
                    )
                  ]),
                ),
              ]),
            ),
            Container(
              width: 180,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(children: [
                Container(
                  child: Column(children: [
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                                'https://sun1-15.userapi.com/impg/aZygFP4d4zBj25Y93r7NjUzCW-vn6DW5YB_u3A/V2AoNLD1uwk.jpg?size=839x429&quality=96&sign=f8b46f1136c589e7ba97a51ecefb5789&type2=album'))),
                    Text("A song of Moon"),
                    Text("Start with the basics"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken_outlined),
                            Text("9 Sesions")
                          ],
                        ),
                        Row(
                          children: [Text("Start"), Icon(Icons.arrow_right)],
                        )
                      ],
                    )
                  ]),
                ),
              ]),
            )
          ],
        )
      ]),
    );
  }
}
