import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resource_app/screens/dashboard/dashboard_projects.dart';
import 'package:resource_app/screens/pages/fliter_page.dart';
import 'package:resource_app/screens/pages/project_details.dart';
import 'package:resource_app/screens/pages/stat1.dart';

class DashboardHome extends StatelessWidget {
  const DashboardHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text(
                    "Statistics",
                    style: GoogleFonts.sora(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
                SizedBox(
                  width: 110,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Stat1Page(),
                      ),
                    );
                  },
                  child: Text(
                    "View more",
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
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DashboardProjects(),
                  ),
                );
              },
              child: Container(
                child: Image.asset(
                  "assets/stats.png",
                  height: 250,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/red.png",
                    height: 13,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Employees assigned tasks",
                    style: GoogleFonts.sora(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/gray.png",
                    height: 13,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Employees on bench",
                    style: GoogleFonts.sora(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Projects",
                    style: GoogleFonts.sora(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DashboardProjects(),
                        ),
                      );
                    },
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
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                      height: 160,
                      width: 167,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(126, 58, 55, 55),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Intercom",
                                style: GoogleFonts.sora(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 250, 186, 24),
                                    height: 1.2)),
                            Text(
                              "Digital product design",
                              style: GoogleFonts.sora(
                                  fontSize: 10,
                                  color: Colors.white,
                                  height: 1.2),
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
                      ),
                    ),
                  ),
                ),
                Spacer(),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProjectDetails(),
                      ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 25.0),
                    child: Container(
                      height: 160,
                      width: 167,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(126, 58, 55, 55),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Zoho Recruit",
                                style: GoogleFonts.sora(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 250, 186, 24),
                                    height: 1.2)),
                            Text(
                              "Dashboard UI",
                              style: GoogleFonts.sora(
                                  fontSize: 10,
                                  color: Colors.white,
                                  height: 1.2),
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
                              "assets/db2.png",
                              height: 32,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
