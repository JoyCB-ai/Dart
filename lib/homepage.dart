import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    const MaterialApp(home: HomePage(), debugShowCheckedModeBanner: false),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        leading: const Icon(Icons.home),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),
      body: Center(
        child: Text(
          "Hello, Welcome",
          style: GoogleFonts.lobster(
            fontSize: 24,
            color: const Color.fromARGB(255, 216, 21, 223),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
        hoverColor: Colors.indigoAccent,
        shape: const BeveledRectangleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
