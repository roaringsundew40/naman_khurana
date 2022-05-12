import 'package:flutter/material.dart';
import 'package:naman_khurana/websites.dart';
import 'aboutme.dart';
//import 'websites.dart';
//simport 'package:google_fonts/google_fonts.dart';

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
        title: const Text('Naman Khurana'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(197, 36, 35, 36),
      ),
      body: _widgets[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.info),
              label: 'About me',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.web_asset_rounded),
              label: 'Websites',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.animation),
              label: 'Animations',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'PHRED',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.videogame_asset),
              label: 'Game Over',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.amber[800],
          onTap: _onItemTapped),
    );
  }
}
