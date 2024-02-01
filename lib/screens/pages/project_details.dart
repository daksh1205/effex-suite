import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resource_app/widgets/employee_card.dart';

class ProjectDetails extends StatelessWidget {
  const ProjectDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text(
                    "Zoho\nRecruit",
                    style: GoogleFonts.sora(
                      height: 1.1,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 15.0),
                  child: Image.asset(
                    "assets/88.png",
                    height: 100,
                    alignment: Alignment.topRight,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "You can further customize or combine these sections based on the specific needs of Mr and the employees. This breakdown should provide a comprehensive overview while maintaining clarity and organization.You can further customize or combine these sections based on the specific needs of Mr and the employees. ",
                    style: GoogleFonts.sora(
                      color: Colors.white,
                      fontSize: 14,
                      height: 1.2,
                    ),
                  ),
                ),
                height: 160,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(126, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Row(
                children: [
                  Text(
                    "Employees",
                    style: GoogleFonts.sora(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              child: ListView(
                children: [
                  EmployeeCard(),
                  EmployeeCard(),
                  EmployeeCard(),
                  EmployeeCard(),
                  EmployeeCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
