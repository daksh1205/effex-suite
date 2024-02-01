import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resource_app/screens/auth/signin_page.dart';
import 'package:resource_app/widgets/employee_card.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text(
                    "Settings",
                    style: GoogleFonts.sora(
                      height: 1.1,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            InkWell(
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(88, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(19.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.person, color: Colors.white),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Account",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.yellow,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Manage your account settings",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            InkWell(
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(88, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(19.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.lock, color: Colors.white),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Secure with passcode",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.yellow,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Lock the screen when it is not active",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            InkWell(
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(88, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(19.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.notifications, color: Colors.white),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Notifications",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.yellow,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Show notifications when projects assigned",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            InkWell(
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(88, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(19.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.sim_card, color: Colors.white),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Storage and data",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.yellow,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Network usage, auto-download",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            InkWell(
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(88, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(19.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.device_hub, color: Colors.white),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sync Devices",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.yellow,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Setup access to app on various devices",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            InkWell(
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(88, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(19.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.headphones, color: Colors.white),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Help",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.yellow,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Help cenre, contact us, privacy policy",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignInPage(),
                  ),
                );
              },
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(88, 58, 55, 55),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(19.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.logout_outlined, color: Colors.white),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Logout",
                              style: GoogleFonts.sora(
                                height: 1.1,
                                color: Colors.yellow,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
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
    );
  }
}
