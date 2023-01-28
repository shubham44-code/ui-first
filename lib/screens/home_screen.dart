import 'package:flutter/material.dart';
import 'package:ui_first/components/card_tabs.dart';
import 'package:ui_first/components/header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: const [
            Header(),
            CardTabs(),
          ],
        ),
      ),
    );
  }
}
