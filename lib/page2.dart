import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 250, 242, 218),
            width: 440,
            height: 932,
            child: Stack(
              children: [
                Positioned(
                    top: 200,
                    child: Container(
                      padding: EdgeInsets.all(40),
                      width: 430,
                      height: 800,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              topRight: Radius.circular(30))),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          const Row(
                            children: [
                              Text(
                                'October',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 24),
                              ),
                              Gap(8),
                              Text(
                                'Holidays',
                                style: TextStyle(fontSize: 24),
                              ),
                            ],
                          ),
                          Gap(30),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                child: const Image(
                                  image: AssetImage('images/kuz2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Thanksgiving',
                                    style: TextStyle(),
                                  ),
                                  Text(
                                    '\$ 174.99',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  )
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                width: 70,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromARGB(255, 148, 168, 149),
                                ),
                                child: const Text(
                                  'view',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                              )
                            ],
                          ),
                          Gap(20),
                          Divider(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                child: const Image(
                                  image: AssetImage('images/kuz3.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Hallowen',
                                    style: TextStyle(),
                                  ),
                                  Text(
                                    '\$ 1362.22',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  )
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                width: 70,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromARGB(255, 148, 168, 149),
                                ),
                                child: const Text(
                                  'view',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                              )
                            ],
                          ),
                          Gap(20),
                          Divider(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                child: const Image(
                                  image: AssetImage('images/kuz.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Holiday',
                                    style: TextStyle(),
                                  ),
                                  Text(
                                    '\$ 51.00',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  )
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                width: 70,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromARGB(255, 148, 168, 149),
                                ),
                                child: const Text(
                                  'view',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                              )
                            ],
                          ),
                          Gap(20),
                          Divider(),
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
                                                  AssetImage('images/dog.jpeg'),
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
