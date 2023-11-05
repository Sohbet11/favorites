import 'package:flutter/material.dart';

class ShahrukhKhan extends StatelessWidget {
  const ShahrukhKhan({super.key});

  static const route = "/shahrukh_khan";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 30,),

            Image.asset(
              r"assets\images\shahrukh-khan-net-worth-1491051045.jpg",
              height: 400,
              width: 400,
            ),

            const SizedBox(height:10),

            const Text(
              "Shahruh Khan",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Edu_TAS_Beginner"
              ),

              textScaleFactor: 1.3,
            ),

            const SizedBox(height:15),

            const Text(
              "Shah Rukh Khan 1965-yil 2-noyabrda Dehlida advokat oilasida dunyoga "
              "keldi. Uning otasi Taj Muhammad Khan peshovaralik boʻlib Nyu-Dehliga "
              "koʻchib borgan edi. Shah Rukh Khan oʻrta maktabni tamomlab, Hansraj "
              "kolleji (1985-88) da iqtisodiyot yoʻnalishida tahsil oladi.\n"
              "                                   Faoliyati\n"
              "Khan 1988-yilda televideniyeda bir oddiy aktyor sifatida oʻz debyutini "
              "qildi. Bir necha televizion filmlarda ketma-ket kichik rollar oʻynadi. "
              "Birinchi katta roli 1992-yilda „Deewaana“ (oʻzbekcha: Telba "
              "muhabbat) filmida oʻynagan. Bu roli uchun, u eng yaxshi Newcomer "
              "Filmfare Award mukofotini oldi.",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Edu_TAS_Beginner"
              ),
            )
          ],
        ),
      ),
    );
  }
}