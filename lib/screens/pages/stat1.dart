import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Stat1Page extends StatelessWidget {
  const Stat1Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Total number of tabs
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            bottom: TabBar(
              tabs: [
                Tab(text: "Revenue Analysis"),
                Tab(text: "Skill Analysis"),
              ],
            ),
            title: Text("Logistics and Analytics",
                style: GoogleFonts.sora(
                    color: Colors.white, fontWeight: FontWeight.bold)),
          ),
          body: TabBarView(
            children: [
              _detailsTab(context), // Existing content as a widget
              _overviewTab(), // New widget for the second tab
            ],
          ),
        ),
      ),
    );
  }

  Widget _detailsTab(BuildContext context) {
    // Your existing content wrapped in a method or widget
    return SingleChildScrollView(
      // Use SingleChildScrollView for scrolling
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          // Since the title is now in the AppBar, you can remove the redundant title widget here
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Image.asset("assets/stats2.png", height: 250),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text("Detailed Review",
                style: GoogleFonts.sora(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Image.asset("assets/anal.png", height: 100),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Image.asset("assets/anal2.png", height: 100),
          ),
          SizedBox(height: 20),
          Center(
            // Adjusted for better alignment
            child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Stat1Page()));
              },
              child: Text("View more",
                  style: GoogleFonts.sora(
                      color: Color.fromARGB(255, 250, 186, 24), fontSize: 15)),
            ),
          ),
        ],
      ),
    );
  }

  Widget _overviewTab() {
    // New widget content for the Overview tab
    return SingleChildScrollView(
      // Use SingleChildScrollView for scrolling
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          // Since the title is now in the AppBar, you can remove the redundant title widget here
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Image.asset("assets/stats3.png", height: 300),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text("Detailed Review",
                style: GoogleFonts.sora(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Image.asset("assets/anal3.png", height: 100),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Image.asset("assets/anal4.png", height: 100),
          ),
          SizedBox(height: 20),
          Center(
            // Adjusted for better alignment
            child: TextButton(
              onPressed: () {},
              child: Text("View more",
                  style: GoogleFonts.sora(
                      color: Color.fromARGB(255, 250, 186, 24), fontSize: 15)),
            ),
          ),
        ],
      ),
    );
  }
}
