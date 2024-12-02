import 'package:cinema_app_ukl/pages/cinema_page.dart';
import 'package:cinema_app_ukl/pages/home_page.dart';
import 'package:cinema_app_ukl/pages/my_ticket_page.dart';
import 'package:cinema_app_ukl/pages/register_page.dart';
import 'package:cinema_app_ukl/pages/splash_page.dart';
import 'package:cinema_app_ukl/pages/ticket_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => SplashPage(),
        '/register': (context) => RegisterPage(),
        '/home': (context) => HomePage(),
        '/cinema': (context) => CinemaPage(),
        '/ticket': (context) => TicketPage(),
        '/mytickets': (context) => MyTicketPage(),
      },
    );
  }
}
