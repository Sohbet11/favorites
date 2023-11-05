import 'package:flutter/material.dart';
import 'package:lesson_4_homework_favorites/pages/hrithik_roshan/hrithik_roshan_page.dart';

class RonaldoPage extends StatelessWidget {
  const RonaldoPage({super.key});

  static const route = "/ronaldo";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 30,),

            Image.asset(
              r"assets\images\MV5BODE3MDUxN2UtNmM4My00ZjU2LWJmYzYtZTIwY2JkODkzNjA1XkEyXkFqcGdeQXVyNjc1OTk4NjA@._V1_FMjpg_UX1000_.jpg",
              height: 400,
              width: 400,
            ),

            const SizedBox(height:10),

            const Text(
              "Cristiano Ronaldo",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Edu_TAS_Beginner"
              ),

              textScaleFactor: 1.3,
            ),

            const SizedBox(height:15),

            const Text(
              "Cristiano Ronaldo dos Santos Aveiro (talaffuzi: Krishtianu Ronaldu "
              "dush Santus Aveyru) — 1985-yilning 5-fevralida tugʻilgan, Al-Nassr "
              "FK futbol klubi va Portugaliya milliy futbol jamoasi uchun oʻynaydigan "
              "professional futbolchi. Futbol tarixidagi eng qimmat futbolchilardan biri. "
              "Uning Manchester United futbol klubidan Real Madrid oʻtishi 83 "
              "million funt sterlingga tushgan. Bugungi kunning eng yaxshi "
              "futbolchilaridan biri hisoblanadi.\n"
              "                             Dastlabki karyerasi\n"
              "U uch yoshidan futbol oʻynaydi va olti yoshida boshlangʻich maktabga "
              "chiqqanida uning sportga boʻlgan muhabbati yaqqol koʻrina boshlanadi.",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Edu_TAS_Beginner"
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton.small(
        onPressed: () {
          Navigator.pushNamed(context, HrithikRoshanPage.route);
        },
        backgroundColor: const Color.fromARGB(255, 22, 22, 22),
        foregroundColor: Colors.blue.shade50,
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}