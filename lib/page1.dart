import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_2/page2.dart';
import 'package:gap/gap.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 440,
            height: 931,
            child: Stack(
              children: [
                Positioned(
                    child: Container(
                  width: double.infinity,
                  height: 400,
                  color: Colors.red,
                  child: const Image(
                    image: AssetImage('images/kuz.jpg'),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    top: 350,
                    child: Container(
                      padding: EdgeInsets.only(left: 40, bottom: 40, right: 50),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 102, 0),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30))),
                      width: 430,
                      height: 200,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Autumn day',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
                              ),
                              Text(
                                'Hello Jack',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15)),
                                child: const Image(
                                  image: AssetImage('images/kuz.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                ':',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )),
                Positioned(
                    top: 500,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      width: 430,
                      height: 438,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30))),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  width: 70,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 227, 166),
                                      borderRadius: BorderRadius.circular(15)),
                                  child: const Text(
                                    '🌲',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 30),
                                  )),
                              Container(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  width: 70,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 141, 53),
                                      borderRadius: BorderRadius.circular(15)),
                                  child: const Text(
                                    '🌿',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 30),
                                  )),
                              Container(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  width: 70,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 143, 223, 255),
                                      borderRadius: BorderRadius.circular(15)),
                                  child: const Text(
                                    '🌧️',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 30),
                                  )),
                              Container(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  width: 70,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 234, 72),
                                      borderRadius: BorderRadius.circular(15)),
                                  child: const Text(
                                    '❄️',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 30),
                                  )),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          const Row(
                            children: [
                              Text(
                                'Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 24),
                              ),
                              Gap(8),
                              Text(
                                'Schedule',
                                style: TextStyle(fontSize: 24),
                              ),
                            ],
                          ),
                          Gap(20),
                          Container(
                            height: 250,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Page2()),
                                      );
                                    },
                                    icon: Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 100,
                                            height: 100,
                                            child: const Image(
                                              image:
                                                  AssetImage('images/kuz.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Gap(15),
                                          const Text(
                                            'Wedding',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ),
                                          Gap(7),
                                          const Text(
                                            '03: 50 Time',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 13),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Gap(30),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Page2()),
                                      );
                                    },
                                    icon: Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 100,
                                            height: 100,
                                            child: const Image(
                                              image:
                                                  AssetImage('images/kuz2.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Gap(15),
                                          const Text(
                                            'Wedding',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ),
                                          Gap(7),
                                          const Text(
                                            '03: 50 Time',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 13),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Gap(30),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Page2()),
                                      );
                                    },
                                    icon: Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 100,
                                            height: 100,
                                            child: const Image(
                                              image:
                                                  AssetImage('images/kuz3.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Gap(15),
                                          const Text(
                                            'Wedding',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ),
                                          Gap(7),
                                          const Text(
                                            '03: 50 Time',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 13),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Gap(30),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Page2()),
                                      );
                                    },
                                    icon: Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 100,
                                            height: 100,
                                            child: const Image(
                                              image:
                                                  AssetImage('images/kuz3.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Gap(15),
                                          const Text(
                                            'Wedding',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ),
                                          Gap(7),
                                          const Text(
                                            '03: 50 Time',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 13),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Gap(30),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
