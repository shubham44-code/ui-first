import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(36),
              color: const Color(0xFFF2F2F2),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    "assets/img/logo.png",
                    width: 36,
                    height: 36,
                  ),
                  const SizedBox(width: 10.0),
                  const Text(
                    "Lincklon.X",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  const SizedBox(width: 10.0),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(36),
              color: const Color(0xFFF2F2F2),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset(
                "assets/img/search_icon.png",
                width: 17.25,
                height: 17.25,
              ),
            ),
          )
        ],
      ),
    );
  }
}
