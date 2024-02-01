import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConvoProgressPage extends StatelessWidget {
  const ConvoProgressPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundColor: const Color.fromARGB(142, 88, 81, 81),
            radius: 5,
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Tell us a bit about\nyour progress\nand growth?",
                    style: GoogleFonts.poppins(
                      height: 1.2,
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "We need this to design your portfolio",
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color.fromARGB(255, 187, 177, 177),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              Text(
                "Can you list the current projects you are working on? (if applicable)",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(255, 39, 37, 37),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Text(
                "What is your highest level of study?",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(255, 39, 37, 37),
                    hintText: "xyz@gmail.com",
                    hintStyle: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color.fromARGB(197, 44, 42, 42),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Text(
                "Do you have any certifications?",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(255, 39, 37, 37),
                    hintText: "xyz@gmail.com",
                    hintStyle: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color.fromARGB(197, 44, 42, 42),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Text(
                "What are your career goals within the company?",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(255, 39, 37, 37),
                    hintText: "xyz@gmail.com",
                    hintStyle: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color.fromARGB(197, 44, 42, 42),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 90.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFD71921),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  minimumSize: const Size(400, 60),
                ),
                onPressed: () {},
                child: Text(
                  "Next",
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
