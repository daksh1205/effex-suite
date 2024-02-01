import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProjSearch extends StatelessWidget {
  const ProjSearch({super.key});

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
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Search",
                      hintStyle: GoogleFonts.sora(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Center(
                child: Text(
                  "'No Data Found'",
                  style: GoogleFonts.sora(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
