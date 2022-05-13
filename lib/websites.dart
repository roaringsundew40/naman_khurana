import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class Websites extends StatefulWidget {
  const Websites({Key? key}) : super(key: key);

  @override
  State<Websites> createState() => _WebsitesState();
}

class _WebsitesState extends State<Websites> {
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
              const Text('Websites Projects',
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
                  'These are some of the websites that I have made for Local Buisnesses in my town.',
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
              const Text("Bethany Schamp's Piano Studio",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 25)),
              const Divider(
                height: 20,
                color: Colors.transparent,
              ),
              const Text(
                  "Bethany Schamp's Piano Studio is my personal piano teacher's website who runs their studio in my town. She has been sharing her love of music and teaching for nearly 20 years in the Willamette Valley. She provides piano lessons for individuals of all levels and all ages.",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 20)),
              const Divider(
                height: 20,
                color: Colors.transparent,
              ),
              Link(
                uri: Uri.parse(
                    'https://sites.google.com/view/schampstudio/home'),
                builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    child: const Text('Check it out here.')),
              ),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              const Text("PHRED",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 25)),
              const Divider(
                height: 20,
                color: Colors.transparent,
              ),
              const Text(
                  "PHRED (The Philomath High Robotics and Engineering Division) is a local robotics team in the town of Philomath, OR. PHRED competes in the First Tech Challenge (Team 8892) and the First Robotics Compeition (Team 847) and are always looking for new members. Any Middle Schooler or High Schooler from the surrounding areas can join.",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 20)),
              const Divider(
                height: 20,
                color: Colors.transparent,
              ),
              Link(
                uri: Uri.parse('https://www.phred-robotics.com/'),
                builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    child: const Text('Check it out here.')),
              ),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              const Text("Sample Website",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 25)),
              const Divider(
                height: 20,
                color: Colors.transparent,
              ),
              const Text(
                  "I made a demo website explaining all my services and why you should have me make your website. It has a lot of information and how to reach me. ",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 20)),
              const Divider(height: 20, color: Colors.transparent),
              Link(
                uri: Uri.parse(
                    'https://sites.google.com/view/namankhuranasamplewebsite/home'),
                builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    child: const Text('Check it out here.')),
              ),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
