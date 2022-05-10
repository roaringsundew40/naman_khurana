import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // ignore: unused_field
  int _selectedIndex = 0;

  // ignore: unused_element
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
      body: SingleChildScrollView(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                          'Hi, my name is Naman Khurana and I welcome you to my app.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontFamily: 'Ubuntu',
                              fontSize: 40)),
                      Divider(
                        height: 50,
                        color: Colors.transparent,
                      ),
                      Text(
                          "My Name is Naman Khurana. I am in 7th Grade at Franklin School K-8 in Corvallis, OR. I like to play video games and make animations. I go by the name of Naman Studios in the Blender Community. I know Python, Java, HTML/CSS, and a bit of C#. I also know how to use Unity, Blender, and some Unreal Engine. I currently make Blender AnimationsI also make websites for local businesses in my town.",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontFamily: 'Ubuntu',
                              fontSize: 20)),
                      Divider(
                        height: 50,
                        color: Colors.transparent,
                      ),
                      Text(
                          "You can contact me for any questions you have at my email: namankhurana16@gmail.com",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontFamily: 'Ubuntu',
                              fontSize: 20)),
                      Divider(
                        height: 50,
                        color: Colors.transparent,
                      ),
                    ],
                  ),
                ),
              ),
      )
      );
  }