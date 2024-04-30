import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      CupertinoIcons.arrow_left,
                      color: Colors.white,
                      size: 30,
                    ),
                    Text(
                      "Lung Cancer",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Icon(
                      CupertinoIcons.search,
                      size: 30,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: 385,
                height: 700,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(36),
                      topRight: Radius.circular(36),
                    ),
                    color: Colors.white),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                              width: 65,
                              height: 65,
                              child:
                                  Image.asset('assets/images/diagnosis.png')),
                          SizedBox(
                              width: 65,
                              height: 65,
                              child:
                                  Image.asset('assets/images/laboratory.png')),
                          SizedBox(
                              width: 65,
                              height: 65,
                              child: Image.asset('assets/images/medicine.png')),
                        ],
                      ),
                    ),
                    const Row(
                      children: [
                        SizedBox(
                          width: 18,
                        ),
                        Text(
                          "Disease",
                          style: TextStyle(fontSize: 17),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "Medical Research",
                          style: TextStyle(fontSize: 17),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Text(
                          "New Drug",
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 24,
                        ),
                        SizedBox(
                            width: 65,
                            height: 65,
                            child: Image.asset(
                                "assets/images/medical-history.png")),
                        const SizedBox(
                          width: 80,
                        ),
                        SizedBox(
                            width: 65,
                            height: 65,
                            child:
                                Image.asset("assets/images/revitalizing.png")),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Row(
                      children: [
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Recuperation",
                          style: TextStyle(fontSize: 17),
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "Market Dynamics",
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Hot Topic",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "All  >",
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        padding: const EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(16)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Expanded(
                                child: Text(
                                  "Preventing patients\n\nWhat is the danger of\nsitting for a long time?",
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                            SizedBox(
                                height: 100,
                                width: 100,
                                child: Image.asset("assets/images/sitting.jpg"))
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "News",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "All  >",
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ),
                    // Row(
                    //   children: [
                    //     SizedBox(
                    //       width: 100,
                    //       height: 100,
                    //       child: Image.asset("assets/images/patient.jpg"),
                    //     ),
                    //     const SizedBox(
                    //       width: 15,
                    //     ),
                    //      Padding(
                    //       padding: const EdgeInsets.all(8.0),
                    //       child: Column(
                    //         children: [
                    //           const Text(
                    //             "Some of the pitfalls of\nsitting for long periods...",
                    //             style: TextStyle(fontSize: 17),
                    //           ),
                    //           const SizedBox(height: 20,),
                    //           const Padding(
                    //             padding: EdgeInsets.only(right: 120),
                    //             child: Row(
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               children: [
                    //                 Text("1 hour ago"),
                    //               ],
                    //             ),
                    //           ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 100,
                                    height: 100,
                                    child: Image.asset("assets/images/eating_food.jpg"),
                                  ),
                                   const SizedBox(
                                    width: 15,
                                  ),
                                   const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Prevent stomach cancer\nand eat more vegetables",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        SizedBox(height: 20,),
                                        Padding(
                                          padding: EdgeInsets.only(right: 120),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("2 hour ago"),
                                            ],
                                          ),
                                        ),


                            ],
                          ),
                        )
                      ],
                    )




                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
