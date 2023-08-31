import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "pockdrobe",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Welcome"),
          leading: const Icon(Icons.home),
          backgroundColor: Colors.blueGrey,
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 40),
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.white, width: 2),
                ),
                height: 100,
                width: 100,
                child: const Center(
                  child: Text(
                    "S",
                    style: TextStyle(fontSize: 80, color: Colors.white),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Amon Kurgat",
                        icon: Icon(Icons.person, color: Colors.white))),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Password",
                        icon: Icon(
                          Icons.lock,
                          color: Colors.white,
                        ))),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, top: 20, right: 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Github",
                        icon: Icon(Icons.link))),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 30, right: 30),
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Center(
                      child: Text("Update",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w700)))),
            )
          ],
        ),
      ),
    );
  }
}
