import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/dakshpfp.png",
                      height: 75,
                    ),
                  ],
                ),
                Text(
                  "Daksh",
                  style: GoogleFonts.inter(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "Software Developer Engineer",
                  style: GoogleFonts.inter(
                    color: const Color.fromARGB(191, 255, 255, 255),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Zoho",
                        style: GoogleFonts.inter(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "136",
                        style: GoogleFonts.inter(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "270K",
                        style: GoogleFonts.inter(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Project",
                        style: GoogleFonts.inter(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Emp-ID",
                        style: GoogleFonts.inter(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "CTC",
                        style: GoogleFonts.inter(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 7.5,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Divider(
                    color: Color.fromARGB(146, 255, 255, 255),
                    thickness: 2,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Personal Details",
                      style: GoogleFonts.inter(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 58, 55, 55),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 400,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Employee ID",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Employee Name",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Date of Birth",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Location",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Reporting Manager Name",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Reporting Manager ID",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Overall year of experience",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Text("Achievements & Milestones",
                        style: GoogleFonts.inter(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w500)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 165,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 58, 55, 55),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4.0),
                            child: Image.asset(
                              "assets/emp.png",
                              height: 64,
                            ),
                          ),
                          Text(
                            "Best Employee\n2021",
                            style: GoogleFonts.inter(
                                fontSize: 10, color: Colors.white, height: 1.2),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 100,
                      width: 165,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 58, 55, 55),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4.0),
                            child: Image.asset(
                              "assets/cf.png",
                              height: 64,
                            ),
                          ),
                          Text(
                            "Code Fest 24'\n1st Place",
                            style: GoogleFonts.inter(
                                fontSize: 10, color: Colors.white, height: 1.2),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Text(
                      "Employment Details",
                      style: GoogleFonts.inter(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 58, 55, 55),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 600,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Grade",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Designation",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Date of joining",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Project Name",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Sub-Project",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Project start date",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Project end date",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Allocation end date",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Billed (Yes/No)",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Utilization %",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Unbilled days",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Text(
                      "Performance and Feedback",
                      style: GoogleFonts.inter(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 58, 55, 55),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 200,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Appraisal rating",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Bill rate",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "CTC",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Remarks",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Text(
                      "Skills and Expertise",
                      style: GoogleFonts.inter(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 58, 55, 55),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 200,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Primary skills",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Secondary skills",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Language proficiency",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Experience in months",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Text(
                      "Business Unit and Reporting",
                      style: GoogleFonts.inter(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 58, 55, 55),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 100,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Sub-Business Unit",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Business Unit",
                                style: GoogleFonts.inter(
                                  color: Colors.white,
                                ),
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
      ),
    );
  }
}
