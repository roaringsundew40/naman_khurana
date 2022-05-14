import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class PHRED extends StatefulWidget {
  const PHRED({Key? key}) : super(key: key);

  @override
  State<PHRED> createState() => _PHREDState();
}

class _PHREDState extends State<PHRED> {
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
                  'Member of the Philomath High Robotics and Engineering Division.',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Koulen',
                      fontSize: 40)),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              const Center(
                child: Text(
                    "The Philomath High Robotics and Engineering Division a.k.a PHRED (FIRST FTC Team 8892 and FRC Team 847) are teams of middle and high school students that participate in FIRST Competitions. They're based in Philomath, Oregon, but people come from cities all around it. We collaborate with other teams in the area to let everyone have fun and enjoy being a member of FIRST.",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        fontFamily: 'Ubuntu',
                        fontSize: 20)),
              ),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              Link(
                uri: Uri.parse('https://phred-robotics.com/'),
                builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    child: const Text(
                      'Check out our website here.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 12, 242, 250),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
