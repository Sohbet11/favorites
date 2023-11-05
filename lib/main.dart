import 'package:flutter/material.dart';
import 'package:lesson_4_homework_favorites/pages/home/home_page.dart';
import 'package:lesson_4_homework_favorites/pages/hrithik_roshan/hrithik_roshan_page.dart';
import 'package:lesson_4_homework_favorites/pages/ronaldo/ronaldo_page.dart';
import 'package:lesson_4_homework_favorites/pages/shahrukh_khan/shahrukh_khan_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 32, 47, 60),
        useMaterial3: true,
      ),
      initialRoute: HomePage.route,
      routes: {
        HomePage.route: (context) => const HomePage(),
        RonaldoPage.route:(context) => const RonaldoPage(),
        HrithikRoshanPage.route: (context) => const HrithikRoshanPage(),
        ShahrukhKhan.route: (context) => const ShahrukhKhan(),
      },
    );
  }
}