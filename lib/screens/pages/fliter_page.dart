import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FilterPage extends StatefulWidget {
  const FilterPage({super.key});

  @override
  State<FilterPage> createState() => _FilterPageState();
}

class _FilterPageState extends State<FilterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        title: Row(
          children: [
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Image.asset("assets/searchbar.png", height: 30),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Image.asset("assets/filter.png", height: 25),
              color: Colors.white,
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: Container(
        child: Column(children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset("assets/skills.png"),
          ),
        ]),
      ),
    );
  }
}
