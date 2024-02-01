import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resource_app/screens/pages/project_details.dart';
import 'package:resource_app/widgets/project_cards.dart';

class DashboardProjects extends StatelessWidget {
  const DashboardProjects({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text(
                    "Projects",
                    style: GoogleFonts.sora(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            InkWell(
              child: ProjectCard(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProjectDetails(),
                  ),
                );
              },
            ),
            SizedBox(height: 20),
            ProjectCard(),
            SizedBox(height: 20),
            ProjectCard(),
          ],
        ),
      ),
    );
  }
}
