import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardProjQueue extends StatelessWidget {
  const DashboardProjQueue({super.key});

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
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Text(
                        "Projects Queue",
                        style: GoogleFonts.sora(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 58, 55, 55),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/sk.png",
                                  height: 33,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Sivakumar",
                                  style: GoogleFonts.sora(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Next\nProject",
                                  style: GoogleFonts.sora(
                                      color: Color(0xffFFC700),
                                      fontSize: 10,
                                      height: 1),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Healthy Sure",
                                  style: GoogleFonts.sora(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "Tentative date",
                                style: GoogleFonts.sora(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
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
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 58, 55, 55),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/sk1.png",
                                  height: 33,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Jacob Jonn",
                                  style: GoogleFonts.sora(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Next\nProject",
                                  style: GoogleFonts.sora(
                                      color: Color(0xffFFC700),
                                      fontSize: 10,
                                      height: 1),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Healthy Sure",
                                  style: GoogleFonts.sora(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "Tentative date",
                                style: GoogleFonts.sora(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                              Row(
                                children: [
                                  Image.asset("assets/cal.png", height: 16),
                                  SizedBox(width: 5),
                                  Text(
                                    "April 7, 2024",
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
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 58, 55, 55),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/sav.png",
                                  height: 33,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Savitri Jaysi",
                                  style: GoogleFonts.sora(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Next\nProject",
                                  style: GoogleFonts.sora(
                                      color: Color(0xffFFC700),
                                      fontSize: 10,
                                      height: 1),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Healthy Sure",
                                  style: GoogleFonts.sora(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "Tentative date",
                                style: GoogleFonts.sora(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                              Row(
                                children: [
                                  Image.asset("assets/cal.png", height: 16),
                                  SizedBox(width: 5),
                                  Text(
                                    "Aug 15, 2024",
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
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 58, 55, 55),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/kj.png",
                                  height: 33,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Kylie Jenner",
                                  style: GoogleFonts.sora(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Next\nProject",
                                  style: GoogleFonts.sora(
                                      color: Color(0xffFFC700),
                                      fontSize: 10,
                                      height: 1),
                                ),
                                const SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Path Finder",
                                  style: GoogleFonts.sora(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "Tentative date",
                                style: GoogleFonts.sora(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                              Row(
                                children: [
                                  Image.asset("assets/cal.png", height: 16),
                                  SizedBox(width: 5),
                                  Text(
                                    "Sept 20, 2024",
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
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
