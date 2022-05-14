import 'package:flutter/material.dart';
import 'package:naman_khurana/websites.dart';
import 'package:naman_khurana/aboutme.dart';
import 'package:naman_khurana/animations.dart';
import 'package:naman_khurana/phred.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  final _widgets = [
    const AboutMe(),
    const Websites(),
    const Animations(),
    const PHRED(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Naman Khurana',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 12, 242, 250),
        ),
        body: _widgets[_selectedIndex],
        backgroundColor: const Color.fromARGB(255, 252, 126, 47),
        bottomNavigationBar: CurvedNavigationBar(
            backgroundColor: const Color.fromARGB(0, 252, 126, 47),
            color: Colors.white,
            items: <Widget>[
              SizedBox(
                height: 50,
                child: Column(
                  children: const [
                    Icon(Icons.info, size: 30),
                    Text(
                      "About Me",
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 50,
                child: Column(
                  children: const [
                    Icon(Icons.web_rounded, size: 30),
                    Text(
                      "Websites",
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 50,
                child: Column(
                  children: const [
                    Icon(Icons.play_arrow_rounded, size: 30),
                    Text(
                      "Animations",
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 50,
                child: Column(
                  children: const [
                    Icon(Icons.settings, size: 30),
                    Text(
                      "PHRED",
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              ),
            ],
            onTap: _onItemTapped));
  }
}
