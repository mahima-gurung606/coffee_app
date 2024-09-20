import 'package:coffee_app/goggle_fonts.dart';
import 'package:coffee_app/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class CoverPages extends StatelessWidget {
  CoverPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/hoom.jpg'), fit: BoxFit.cover),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      Gap(490),
                      Text(
                        "Coffee",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                            fontFamily: "OleoScript"),
                      ),
                      Text("Is always a good idea",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: "OleoScript")),
                    ],
                  ),
                ),
                Gap(20),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "Make coffee your bestfriend, for extra happiness ,",
                    style: myStyle(20, Colors.white, FontWeight.bold),
                  ),
                ),
                Gap(20),
                InkWell(
                  onTap: () {
                    Get.to(HomePage());
                  },
                  child: Card(
                      elevation: 6,
                      child: Container(
                        height: 50,
                        width: 320,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: one,
                        ),
                        child: Center(
                            child: Text("make your choice",
                                style: myStyle(
                                    20, Colors.white, FontWeight.bold))),
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
