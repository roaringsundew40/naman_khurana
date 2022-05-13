import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                  'Hi, my name is Naman Khurana and I welcome you to my app.',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 40)),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              const Text(
                  "My Name is Naman Khurana. I am in 7th Grade at Franklin School K-8 in Corvallis, OR. I like to play video games and make animations. I go by the name of Naman Studios in the Blender Community. I know Python, Java, HTML/CSS, and a bit of C#. I also know how to use Unity, Blender, and some Unreal Engine. I currently make Blender AnimationsI also make websites for local businesses in my town.",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 20)),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              const Text(
                  "You can contact me for any questions you have at my email: namankhurana16@gmail.com",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 20)),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              Link(
                uri: Uri.parse('https://www.namankhurana.org/'),
                builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    child: const Text('Check out my website here')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
