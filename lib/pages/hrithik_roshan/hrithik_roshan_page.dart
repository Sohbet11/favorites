import 'package:flutter/material.dart';
import 'package:lesson_4_homework_favorites/pages/shahrukh_khan/shahrukh_khan_page.dart';

class HrithikRoshanPage extends StatelessWidget {
  const HrithikRoshanPage({super.key});

  static const route = "/hritikroshan";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 30,),

            Image.asset(
              r"assets\images\hrithik-roshan-64.jpg",
              height: 400,
              width: 400,
            ),

            const SizedBox(height:10),

            const Text(
              "Hrithik Roshan",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Edu_TAS_Beginner"
              ),

              textScaleFactor: 1.3,
            ),

            const SizedBox(height:15),

            const Text(
              "Hrithik Roshan (1974-yil 10-yanvarda tugʻilgan) — hind aktyori. U "
              "turli xil personajlarni mohirona tasvirlab bera olishi hamda raqslari "
              "tufayli mashhurlikka erishgan. U Hindistonning eng koʻp pul topuvchi "
              "aktyorlaridan biri hamdir. 6 marta Filmfare mukofotlarini qoʻlga "
              "kiritgan (shundan 4 tasi „Eng yaxshi aktyor“ nominatsiyasi boʻyicha). "
              "2012-yildan buyon u Forbes India jurnalining eng boy 100 hind "
              "roʻyxatidan tushmay kelmoqda.\n"
              "                            Dastlabki yillari\n"
              "Hrithik Roshan Bombeyda kinoijodkorlar oilasida tavallud topgan. Uning "
              "ota tomondan kelib chiqishi panjob va bengaliyalik. Ota tomondan buvisi "
              "Ira Roshan bengal edi.",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Edu_TAS_Beginner"
              ),
            )
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton.small(
        onPressed: () {
          Navigator.pushNamed(context, ShahrukhKhan.route);
        },
        backgroundColor: const Color.fromARGB(255, 22, 22, 22),
        foregroundColor: Colors.blue.shade50,
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}