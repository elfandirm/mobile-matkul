import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(top: 16),
              child: Text(
                "Surabaya Submarine Monument",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Text(
                "The Surabaya Submarine Monument,also known as Monumen Kapal Selam, is a unique monument located in Surabaya, Indonesia. It is a retired Russian-made submarine, the KRI Pasopati 410, that has been converted into a museum and a memorial for the Indonesian Navy. The submarine is displayed above ground and visitors can enter the vessel and explore its interior, which has been preserved to give a glimpse into life on a submarine. Visitors to the Surabaya Submarine Monument can explore the interior of the submarine and see the living quarters, control room, torpedo tubes, and other features that are typical of a submarine. The museum also has a range of exhibits and displays that showcase the history and achievements of the Indonesian Navy, as well as the importance of maritime defense for the country. One of the highlights of the museum is the interactive exhibits that allow visitors to experience what it is like to be on a submarine. Tourists can sit in a simulated control room and practice launching torpedoes or use virtual reality technology to explore the underwater world.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
