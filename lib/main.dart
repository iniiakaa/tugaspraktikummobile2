import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kartu wkwkwk',
      theme: ThemeData(
        textTheme: GoogleFonts.montserratTextTheme(),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Kartu(),
    );
  }
}

class Kartu extends StatelessWidget {
  const Kartu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            const CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage(
                'https://media.tenor.com/DfVHb4HXoZIAAAAe/anies-mas-anies.png',
              ),
            ),
            const SizedBox(height: 30),

            
            Text(
              'Muhammad Akhtar Al Ghozali',
              style: GoogleFonts.montserrat(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),

            
            Text(
              'Pemancing Handal Roblox',
              style: GoogleFonts.montserrat(
                fontSize: 16,
                color: Colors.grey[700],
              ),
            ),

            const SizedBox(height: 30),

            
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
              child: const ListTile(
                leading: Icon(Icons.phone, color: Colors.deepPurple),
                title: Text('+62 897-7002-779'),
              ),
            ),

            
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),

              child: const ListTile(
                leading: Icon(Icons.email, color: Colors.deepPurple),
                title: Text('akhtaralghozali1@gmail.com'),
              ),
            ),

            
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
              child: const ListTile(
                leading: FaIcon(FontAwesomeIcons.instagram, color: Colors.pink),
                title: Text('akaabeginslatra'),
              ),
            ),

            
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
              child: const ListTile(
                leading: FaIcon(FontAwesomeIcons.xTwitter, color: Colors.black),
                title: Text('koalaelit'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
