import 'dart:ui';

import 'package:flutter/material.dart';

class CardTabs extends StatelessWidget {
  const CardTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        padding: const EdgeInsets.only(top: 25),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color(0xFFF2F2F2),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 0, bottom: 20),
              child: SizedBox(
                height: 30,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text("Trending",
                          style: TextStyle(
                              color: Color(0xff070706), fontSize: 20)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text("Digital Art",
                          style: TextStyle(
                              color: Color(0xff98999C), fontSize: 20)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text("Collection",
                          style: TextStyle(
                              color: Color(0xff98999C), fontSize: 20)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Text("Best Seller",
                          style: TextStyle(
                              color: Color(0xff98999C), fontSize: 20)),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Flexible(
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                      child: Image.asset(
                        "assets/img/man_nft.png",
                        width: double.infinity,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    top: 80,
                    child: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                        child: Container(
                          padding: const EdgeInsets.all(10.0),
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color(0x73FFFFFF),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                child: Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(12.0),
                                      decoration: const BoxDecoration(
                                        color: Color(0x42FFFFFF),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)),
                                      ),
                                      child:
                                          Image.asset("assets/img/heart.png"),
                                    ),
                                    const SizedBox(height: 5),
                                    const Text(
                                      "146k",
                                      style:
                                          TextStyle(color: Color(0xffFFFFFF)),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 10),
                              SizedBox(
                                child: Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(12.0),
                                      decoration: const BoxDecoration(
                                        color: Color(0x42FFFFFF),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)),
                                      ),
                                      child: Image.asset("assets/img/chat.png"),
                                    ),
                                    const SizedBox(height: 5),
                                    const Text(
                                      "350",
                                      style:
                                          TextStyle(color: Color(0xffFFFFFF)),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 10),
                              SizedBox(
                                child: Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(12.0),
                                      decoration: const BoxDecoration(
                                        color: Color(0x42FFFFFF),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)),
                                      ),
                                      child: Image.asset("assets/img/Send.png"),
                                    ),
                                    const SizedBox(height: 5),
                                    const Text(
                                      "150",
                                      style:
                                          TextStyle(color: Color(0xffFFFFFF)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
