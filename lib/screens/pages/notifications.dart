import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resource_app/widgets/employee_card.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text(
                    "Notifications",
                    style: GoogleFonts.sora(
                      height: 1.1,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),
                  ),
                ),
                Spacer(),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Text(
                "New Notifications  🔴",
                style: GoogleFonts.sora(
                  height: 1.1,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.copy, color: Colors.white),
                          SizedBox(width: 10),
                          Text(
                            "Project Zoho Recruit",
                            style: GoogleFonts.sora(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        "Sivakumar’s Zoho Admin project ends on september 27th of 2023. Lets find out what happens with him after the project ends .",
                        style: GoogleFonts.sora(
                          color: Colors.white,
                          fontSize: 15,
                          height: 1.2,
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
                height: 160,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(88, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.copy, color: Colors.white),
                          SizedBox(width: 10),
                          Text(
                            "Intercom",
                            style: GoogleFonts.sora(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        "Please be informed that employee Shiva's project assignment is set to conclude in 15 days. Kindly ensure all necessary procedures are followed for his transition or extension, as appropriate.",
                        style: GoogleFonts.sora(
                          color: Colors.white,
                          fontSize: 15,
                          height: 1.2,
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
                height: 160,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(88, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 10.0),
              child: Row(
                children: [
                  Text(
                    "Older Notifications ",
                    style: GoogleFonts.sora(
                      height: 1.1,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "View all",
                      style: GoogleFonts.sora(
                        color: Color.fromARGB(255, 250, 186, 24),
                        fontSize: 15,
                        decoration: TextDecoration.underline,
                        decorationColor: Color.fromARGB(255, 250, 186, 24),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Image.asset("assets/notifications.png", height: 147),
            ),
          ],
        ),
      ),
    );
  }
}
