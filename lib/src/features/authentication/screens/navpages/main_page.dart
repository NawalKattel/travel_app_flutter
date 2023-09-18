import 'package:flutter/material.dart';
import 'package:travel_app/src/features/authentication/screens/navpages/bar_item_page.dart';
import 'package:travel_app/src/features/authentication/screens/navpages/home_page.dart';
import 'package:travel_app/src/features/authentication/screens/navpages/my_page.dart';
import 'package:travel_app/src/features/authentication/screens/navpages/search_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  List _pages = [
    HomePage(),
    
    SearchPage(),
    MyPage(),
    BarItemPage(),
  ];

int _currentIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey[200],
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
        selectedFontSize: 0,
        unselectedFontSize: 0,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'My'),
        BottomNavigationBarItem(icon: Icon(Icons.bar_chart_sharp), label: 'Bar '),
      ]),
      body: _pages[_currentIndex],
      
    );
  }
}
