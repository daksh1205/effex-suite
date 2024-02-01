import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resource_app/screens/auth/signin_page.dart';
import 'package:resource_app/screens/auth/splash_page.dart';
import 'package:resource_app/screens/start_scanning_page.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundColor: const Color.fromARGB(142, 88, 81, 81),
            radius: 5,
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SplashPage(),
                  ),
                );
              },
              icon: const Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Register Account",
                    style: GoogleFonts.poppins(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              const SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Fill your details Or Continue with\nSocial Media",
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color.fromARGB(255, 187, 177, 177),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              Text(
                "Your Name",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Daksh",
                  hintStyle: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color.fromARGB(197, 44, 42, 42),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Text(
                "Email Address",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "xyz@gmail.com",
                  hintStyle: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color.fromARGB(197, 44, 42, 42),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Text(
                "Password",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: const Icon(
                    Icons.visibility_off_outlined,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFD71921),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  minimumSize: const Size(400, 60),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => StartScanningPage(),
                    ),
                  );
                },
                child: Text(
                  "Sign Up",
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 60.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignInPage(),
                        ),
                      );
                    },
                    child: Text(
                      "Log In",
                      style: GoogleFonts.poppins(
                        color: const Color.fromARGB(255, 124, 117, 117),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
