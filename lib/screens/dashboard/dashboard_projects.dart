import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardProjects extends StatelessWidget {
  const DashboardProjects({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "Hello Priya!",
                  style: GoogleFonts.sora(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Good Morning",
                  style: GoogleFonts.sora(
                    color: const Color.fromARGB(112, 255, 255, 255),
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Image.asset("assets/pfp.png"),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/homenav.png",
                height: 24,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/n1.png",
                height: 24,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/n2.png",
                height: 24,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/n3.png",
                height: 24,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/n4.png",
                height: 24,
              ),
              label: "",
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 15.0, right: 15.0),
                child: Divider(
                  thickness: 2,
                  color: Color.fromARGB(107, 255, 255, 255),
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      "Projects",
                      style: GoogleFonts.sora(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 160,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 58, 55, 55),
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
                                    fontSize: 20,
                                    color: Color(0xFFFFC700),
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
                        Spacer(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/88.png",
                              height: 70,
                              alignment: Alignment.topRight,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Due date",
                              style: GoogleFonts.sora(
                                fontSize: 15,
                                color: Colors.white,
                                height: 1.2,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/cal.png", height: 16),
                                SizedBox(width: 5),
                                Text(
                                  "July 23, 2024",
                                  style: GoogleFonts.sora(
                                    fontSize: 14,
                                    color: Colors.white,
                                    height: 1.2,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 160,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 58, 55, 55),
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
                                    fontSize: 20,
                                    color: Color(0xFFFFC700),
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
                              "assets/g1.png",
                              height: 30,
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/30.png",
                              height: 70,
                              alignment: Alignment.topRight,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Due date",
                              style: GoogleFonts.sora(
                                fontSize: 15,
                                color: Colors.white,
                                height: 1.2,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/cal.png", height: 16),
                                SizedBox(width: 5),
                                Text(
                                  "June 6, 2024",
                                  style: GoogleFonts.sora(
                                    fontSize: 14,
                                    color: Colors.white,
                                    height: 1.2,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 160,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 58, 55, 55),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Zoho Recruit",
                                style: GoogleFonts.sora(
                                    fontSize: 20,
                                    color: Color(0xFFFFC700),
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
                              "assets/g.png",
                              height: 30,
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/58.png",
                              height: 70,
                              alignment: Alignment.topRight,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Due date",
                              style: GoogleFonts.sora(
                                fontSize: 15,
                                color: Colors.white,
                                height: 1.2,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/cal.png", height: 16),
                                SizedBox(width: 5),
                                Text(
                                  "June 12, 2024",
                                  style: GoogleFonts.sora(
                                    fontSize: 14,
                                    color: Colors.white,
                                    height: 1.2,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
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
