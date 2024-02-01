import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProjectCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0, right: 10),
      child: Container(
        height: 160,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromARGB(83, 58, 55, 55),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Intercom",
                      style: GoogleFonts.sora(
                          fontSize: 15,
                          color: Color(0xFFFFC700),
                          fontWeight: FontWeight.bold,
                          height: 1.2)),
                  Text(
                    "Digital product design",
                    style: GoogleFonts.sora(
                        fontSize: 10, color: Colors.white, height: 1.2),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 40),
                  Text(
                    "Team",
                    style: GoogleFonts.sora(
                      fontSize: 15,
                      color: Colors.white,
                      height: 1.2,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Image.asset(
                    "assets/db.png",
                    height: 30,
                  )
                ],
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(),
                  Text(
                    "Due date",
                    style: GoogleFonts.sora(
                      fontSize: 12,
                      color: Colors.white,
                      height: 1.2,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Image.asset("assets/cal.png", height: 10),
                      SizedBox(width: 5),
                      Text(
                        "July 23, 2024",
                        style: GoogleFonts.sora(
                          fontSize: 12,
                          color: Colors.white,
                          height: 1.2,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                ],
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 20),
                  Image.asset(
                    "assets/88.png",
                    height: 100,
                    alignment: Alignment.topRight,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
