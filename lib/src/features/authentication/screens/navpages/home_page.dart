import 'package:flutter/material.dart';
import 'package:travel_app/src/constants/App_largr_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  
  @override
  Widget build(BuildContext context) {
    TabController _tabController = TabController(length: 3, vsync: this);
    return SafeArea(
      child: Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            padding: const EdgeInsets.only(
              top: 20,
              left: 20,
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.menu,
                  size: 30,
                  color: Colors.black,
                ),
                Expanded(child: Container()),
                Container(
                  margin: const EdgeInsets.only(right: 20),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey.withOpacity(0.5),
                    // image: const DecorationImage(
                    //   image: AssetImage('assets/images/profile.jpg'),
                    //   fit: BoxFit.cover,
                    // ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  child: const AppLargeText(text: "Discover"),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  child:  TabBar(
                    controller: _tabController,
                    tabs: [
                      Tab(
                        text: 'places',
                      ),
                      Tab(
                        text: 'Inspiration',
                      ),
                      Tab(
                        text: 'Emotions',
                      ),
                    ],
                  ),

                  ),
                  Container(
                    child:  TabBarView(
                      controller: _tabController,
                      children: [
                        Center(
                          child: Text('Hi'),
                        ),
                        Center(
                          child: Text('There'),
                        ),
                        Center(
                          child: Text('Bye'),
                        ),
                      ],
                    )
                  )
                
              ],
            ),
          )
        ]),
      ),
    );
  }
}
