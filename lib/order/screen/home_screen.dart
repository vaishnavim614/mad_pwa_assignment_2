import 'package:flutter/material.dart';

import '../Body/body_section.dart';
import '../Footer/footer_section.dart';
import '../Head/header_section.dart';
import '../Head/my_drawer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // for mobile screen
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            // Head
            HeaderSection(),
            // Body
            BodySection(),
            // Footer
            FooterSection(),
          ],
        )),
      ),
    );
  }
}
