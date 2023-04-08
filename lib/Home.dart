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
      body: Container(
          padding: EdgeInsets.all(20.0),
          margin: EdgeInsets.fromLTRB(0, 20.0, 0, 0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Text('Hello, World'),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('All Good?'),
                ),
                Container(
                  child: OutlinedButton(
                    child: const Text('See trends!'),
                    onPressed: () {},
                  ),
                )
              ])),
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
