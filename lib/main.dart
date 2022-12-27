import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green,
              title: const Text('Flutter is Fun!'),
            ),
            // body: Center(
            //   child: Container(
            //     child: const Text('Hi Mom'),
            //     margin: const EdgeInsets.all(10),
            //     padding: const EdgeInsets.all(10),
            //     // decoration: ,
            //   ),
            // ),

            // body: Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     crossAxisAlignment: CrossAxisAlignment.end,
            //     children: const [
            //       Expanded(
            //         flex: 4,
            //         child: Icon(Icons.backpack),
            //       ),
            //       Icon(Icons.leaderboard),
            //       Icon(Icons.person)
            //     ]),

            body: ListView(
              scrollDirection: Axis.horizontal,
              addAutomaticKeepAlives: false, //garbage collection
              children: [
                Container(
                  color: Colors.red,
                ),
                Container(
                  color: Colors.blue,
                ),
                Container(
                  color: Colors.green,
                )
              ],
            )
            // Stack(
            //   children: [
            //     Container(
            //       color: Colors.red,
            //       width: 100,
            //       height: 100,
            //     ),
            //     // Positioned(
            //     //   child: Icon(Icons.verified),
            //     //   top: 25,
            //     //   left: 25,
            //     // ),
            //     const Align(
            //       alignment: Alignment.center,
            //       child: Icon(Icons.verified),
            //     ),
            //   ],
            // ),

            // floatingActionButton: FloatingActionButton(
            //   child: const Icon(Icons.add),
            //   onPressed: () {
            //     print("pressed!");
            //   },
            // ),

            // bottomNavigationBar: BottomNavigationBar(items: const [
            //   BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            //   BottomNavigationBarItem(icon: Icon(Icons.business), label: "Business"),
            //   BottomNavigationBarItem(icon: Icon(Icons.school), label: "School"),
            // ]),

            // drawer: const Drawer(
            //   child: Text('Yo!'),
            // ),
            ));
  }
}

//? Why do some variables require const and some don't?