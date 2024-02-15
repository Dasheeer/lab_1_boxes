import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Container(
                color: Colors.indigo[300],
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 1",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                color: Colors.indigo[400],
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 3",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                color: Colors.indigo[500],
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 3",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                color: Colors.indigo[700],
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 4",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                color: Colors.indigo[900],
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 5",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Center(child: Text("Column",
          style: TextStyle(
              color: Colors.white
          ),
        ),
        ),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
