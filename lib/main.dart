import 'package:flutter/material.dart';
import 'package:travel_app/src/features/authentication/screens/navpages/main_page.dart';
import 'package:travel_app/src/features/authentication/screens/onboardingScreen/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.

        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark,),
      themeMode: ThemeMode.light,
      home: const WelcomePage(),
    );
  }
}
