import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LeaderboardPage extends StatelessWidget {
  const LeaderboardPage({super.key});

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
              const SizedBox(
                height: 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      "Rockstar Leaderboard",
                      style: GoogleFonts.sora(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(47, 255, 255, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "01",
                              style: GoogleFonts.sora(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Image.asset(
                              "assets/up.png",
                              height: 20,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
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
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Image.asset(
                          "assets/rect.png",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            "21,987",
                            style: GoogleFonts.sora(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(47, 255, 255, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "02",
                              style: GoogleFonts.sora(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Image.asset(
                              "assets/up.png",
                              height: 20,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Image.asset(
                          "assets/sai.png",
                          height: 33,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Sai Teja",
                          style: GoogleFonts.sora(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Image.asset(
                          "assets/rect.png",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            "20,568",
                            style: GoogleFonts.sora(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(47, 255, 255, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "03",
                              style: GoogleFonts.sora(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Image.asset(
                              "assets/down.png",
                              height: 20,
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset(
                          "assets/sk1.png",
                          height: 33,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Rudra Krishna",
                          style: GoogleFonts.sora(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/rect.png",
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            "19,768",
                            style: GoogleFonts.sora(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(47, 255, 255, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "04",
                              style: GoogleFonts.sora(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Image.asset(
                              "assets/up.png",
                              height: 20,
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset(
                          "assets/kj.png",
                          height: 33,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Priya Kumari",
                          style: GoogleFonts.sora(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/rect.png",
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            "13,879",
                            style: GoogleFonts.sora(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(47, 255, 255, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "05",
                              style: GoogleFonts.sora(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Image.asset(
                              "assets/down.png",
                              height: 20,
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset(
                          "assets/sav.png",
                          height: 33,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Savitri J.",
                          style: GoogleFonts.sora(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/rect.png",
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            "13,754",
                            style: GoogleFonts.sora(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(47, 255, 255, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "06",
                              style: GoogleFonts.sora(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Image.asset(
                              "assets/up.png",
                              height: 20,
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset(
                          "assets/ana.png",
                          height: 33,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Anastasia G.",
                          style: GoogleFonts.sora(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/rect.png",
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            "11,987",
                            style: GoogleFonts.sora(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(47, 255, 255, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "06",
                              style: GoogleFonts.sora(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Image.asset(
                              "assets/up.png",
                              height: 20,
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset(
                          "assets/ana.png",
                          height: 33,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Kylie Jenner",
                          style: GoogleFonts.sora(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/rect.png",
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            "11,051",
                            style: GoogleFonts.sora(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
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
