import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class Animations extends StatefulWidget {
  const Animations({Key? key}) : super(key: key);

  @override
  State<Animations> createState() => _AnimationsState();
}

class _AnimationsState extends State<Animations> {
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
              const Text('Animations',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Koulen',
                      fontSize: 40)),
              const Divider(
                height: 0,
                color: Colors.transparent,
              ),
              const Text('Naman Studios',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Koulen',
                      fontSize: 35)),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              const Text("The Porsche 911... Forgotten",
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
                  "The Porsche 911 Forgotten is an animation about an old Porsche 911 that was forgotten by it's owner and left in a junkyard. Over the years it collected dust, grime, and graphiti until finally it drove again.",
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
                uri: Uri.parse('https://www.youtube.com/watch?v=Zu5q0vFxgbg'),
                builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    child: const Text(
                      'Check it out here.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 12, 242, 250),
                    )),
              ),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              const Text("The Grass Car",
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
                  "The Grass car is a car that drives into a grassy field and sits there for many years, untill grass starts growing on the car. The car then is driven away.",
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
                uri: Uri.parse('https://www.youtube.com/watch?v=xA7ACNoyihU'),
                builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    child: const Text(
                      'Check it out here.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 12, 242, 250),
                    )),
              ),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              const Text("The NamanPhone",
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
                  "The Naman Phone is the newest phone and the fastest phone on the market. The phone has the specs usually found in High-End PC's. It's the perfect phone for everyone from Photographers to people who just use their phone for social media. *Buy it today.",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 20)),
              const Divider(height: 10, color: Colors.transparent),
              const Text("*Phone Sold Separately",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Ubuntu',
                      fontSize: 10)),
              const Divider(height: 20, color: Colors.transparent),
              Link(
                uri: Uri.parse('https://www.youtube.com/watch?v=oxePze9rZuw'),
                builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    child: const Text(
                      'Check it out here.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 12, 242, 250),
                    )),
              ),
              const Divider(
                height: 50,
                color: Colors.transparent,
              ),
              const Text("The Gamer's Bedroom",
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
                  "The Gamer's Bedroom is the dream bedroom for a PC/Xbox gamer. The room features the gamer's desk which has a top of the line Laptop, two massive stereo speakers, a curved monitor, a full sized keyboard, and a pro mouse. It also has a gaming headset, a desktop with the latest graphics card and CPU, and an Xbox Series X. The room also features a comfy bed, and a small sofa. There are gaming posters and RGB lights on the ceiling.",
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
                uri: Uri.parse('https://www.youtube.com/watch?v=tbe52pNuX08'),
                builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    child: const Text(
                      'Check it out here.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 12, 242, 250),
                    )),
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
