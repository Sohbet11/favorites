import 'package:flutter/material.dart';
import 'package:lesson_4_homework_favorites/pages/ronaldo/ronaldo_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const route = "/home";
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Favorites",
          style: TextStyle(fontFamily: "Edu_TAS_Beginner",fontWeight: FontWeight.w700),
          textScaleFactor: 1.5,
        ),
        backgroundColor: const Color.fromARGB(255, 144, 143, 145),
        foregroundColor: Colors.white60,
        toolbarHeight: 60,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Check out my Favorites",
              textScaleFactor: 1.7,
              style: TextStyle(color: Colors.white60, fontFamily: "Edu_TAS_Beginner"),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, RonaldoPage.route);
              }, 
              icon: const Text(
                "Let's Go",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Edu_TAS_Beginner",
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.white60, 
                ),
                textScaleFactor: 1.1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}