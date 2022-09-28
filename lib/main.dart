import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Gilberto Rodríguez Ramírez || 191004',
          style: TextStyle(
              color: Colors.white, fontSize: 28, fontFamily: 'Raleway'),
        ),
        centerTitle: true,
        toolbarHeight: 200,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/fondo.png'),
                  fit: BoxFit.fill)),
          width: 200,
        ),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Card(
                child: Container(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: <Widget>[
                  const Text("Hello World!",
                      style: TextStyle(
                          color: Color.fromARGB(255, 200, 200, 200),
                          fontSize: 30.0,
                          fontFamily: 'Raleway')),
                  const Icon(
                    Icons.favorite,
                    color: Colors.red,
                  )
                ],
              ),
            )),
            Card(
                child: Container(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: <Widget>[
                  const Text("Follow Me",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30.0,
                          fontFamily: 'Raleway')),
                  // ignore: prefer_const_constructors
                  Icon(
                    Icons.share,
                    color: Colors.blueAccent,
                  )
                ],
              ),
            )),
            Card(
                child: Container(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: <Widget>[
                  const Text("GIlberto Rodríguez Ramírez",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30.0,
                          fontFamily: 'Raleway')),
                  Icon(
                    Icons.chat,
                    color: Colors.brown.shade600,
                  )
                ],
              ),
            )),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[400],
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
