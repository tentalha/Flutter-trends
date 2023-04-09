import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Justice Hub!",
          style: TextStyle(fontFamily: 'Space'),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      // body: Center(child: Image.asset('assets/pic.jpg')),
      // body: Center(
      //     child: IconButton(
      //   icon: const Icon(Icons.sim_card_alert),
      //   onPressed: () {},
      // )),
      // body: Container(
      //   color: Colors.green,
      //   child: Text(
      //     'Alhamdulliah',
      //     style: TextStyle(fontFamily: 'Space'),
      //   ),
      //   padding: EdgeInsets.all(20.0),
      //   margin: EdgeInsets.all(80.0),
      // ),
      // body: Container(
      //     padding: const EdgeInsets.all(20.0),
      //     margin: const EdgeInsets.fromLTRB(0, 20.0, 0, 0),
      //     child: Column(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: <Widget>[
      //           const Text('Hello, World'),
      //           ElevatedButton(
      //             onPressed: () {},
      //             child: const Text('All Good?'),
      //           ),
      //           Container(
      //             child: OutlinedButton(
      //               child: const Text('See trends!'),
      //               onPressed: () {},
      //             ),
      //           )
      //         ])),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Image.asset('assets/pic.jpg'),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.blue,
              child: const Text("Hi!"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.greenAccent,
              child: const Text("How are you?"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.blueGrey,
              child: const Text("How's Life?"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Clicked');
        },
        backgroundColor: Colors.teal[400],
        child: const Icon(Icons.add),
      ),
    );
  }
}
