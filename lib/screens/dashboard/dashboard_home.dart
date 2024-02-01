import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardHome extends StatelessWidget {
  const DashboardHome({super.key});

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
              icon: Image.asset("assets/homenav.png", height: 24,),
              label: "",


            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/n1.png", height: 24,),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/n2.png", height: 24,),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/n3.png", height: 24,),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/n4.png", height: 24,),
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
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      "Statistics",
                      style: GoogleFonts.sora(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: double.infinity,
                child: Image.asset(
                  "assets/stats.png",
                  height: 174,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
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
                padding: const EdgeInsets.only(left: 40.0),
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
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40.0, right: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Projects",
                      style: GoogleFonts.sora(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "View all",
                        style: GoogleFonts.sora(
                          color: Color(0xFF9F0013),
                          fontSize: 15,
                          decoration: TextDecoration.underline,
                          decorationColor: Color(0xFF9F0013),
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
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                      height: 160,
                      width: 167,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 58, 55, 55),
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
                                    color: Color(0xFFD71921),
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
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Container(
                      height: 160,
                      width: 167,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 58, 55, 55),
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
                                    color: Color(0xFFD71921),
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
                ],
              ),
              SizedBox(
                height: 133,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  thickness: 3,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
