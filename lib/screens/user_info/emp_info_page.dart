import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpInfoPage extends StatelessWidget {
  const EmpInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: RawScrollbar(
        thumbColor: Colors.white,
        trackVisibility: true,
        child: Scaffold(
          backgroundColor: Colors.black,
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Tell us a bit\nabout\nyourself",
                        style: GoogleFonts.sora(
                          height: 1.2,
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Image.asset(
                        "assets/empinfo.png",
                        height: 130,
                        width: 150,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "We need this to design your portfolio",
                        style: GoogleFonts.sora(
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
                    "Enter your full name",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Enter your date of birth",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Enter your employee ID",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Enter your official phone number",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Tell us a bit\nabout\nyour work",
                        style: GoogleFonts.sora(
                          height: 1.2,
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "We need this to design your portfolio",
                        style: GoogleFonts.sora(
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
                    "What is your current job title or position?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is your date of joining?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is your year of joining?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "How long have you been with the company?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Who is your immediate supervisor or manager?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Tell us a bit\nabout\nyour projects",
                        style: GoogleFonts.sora(
                          height: 1.2,
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "We need this to design your portfolio",
                        style: GoogleFonts.sora(
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
                    "Name of the project?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is the starting date of the project?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is the submission date of the project?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Is the project billed yet?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is the utilization of the bill?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is the starting date of the allocation?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is the ending date of the allocation?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Is the project bilingual?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Let's know about\nyour expertise\nnow",
                        style: GoogleFonts.sora(
                          height: 1.2,
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "We need this to design your portfolio",
                        style: GoogleFonts.sora(
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
                    "What are your primary skills?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What are your secondary skills?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What are your language levels?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is your overall year(s) of experience?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Tell us more about\nyour progress",
                        style: GoogleFonts.sora(
                          height: 1.2,
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "What is your experience in mathematics?",
                        style: GoogleFonts.sora(
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
                    "Do you have any certifications?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Who is your immediate reporting manager?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is the ID of your reporting manager?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What are your appraisal ratings?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What is your CTC?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "What are your remarks?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  TextField(
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(height: 40.0),
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
                      "Submit",
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
        ),
      ),
    );
  }
}
