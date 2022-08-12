import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Text(
                          'Home',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.normal,
                            fontSize: 15,
                            color: Colors.purple,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'About',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.normal,
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Portfolio',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.normal,
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Blog',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.normal,
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Contact',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.normal,
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Image.asset(
                  'images/mypic.jpg',
                  height: 400,
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Hey There!',
                  style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      color: Colors.black26),
                ),
                const Text(
                  'I AM SABRINA',
                  style: TextStyle(
                    color: Color.fromARGB(255, 187, 17, 74),
                    fontFamily: 'CinzelDecorative',
                    fontSize: 32,
                  ),
                ),
                const Text(
                  'CREATIVE ART DIRECTOR & DESIGNER',
                  style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.normal,
                      fontSize: 20,
                      letterSpacing: 3.5,
                      color: Colors.black26),
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Text(
                          '15K+',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.purple,
                          ),
                        ),
                        Text(
                          'Happy Customers',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.normal,
                            fontSize: 10,
                            color: Colors.black26,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                      width: 3,
                      child: VerticalDivider(
                        width: 80,
                        thickness: 2,
                        color: Colors.black26,
                      ),
                    ),
                    Column(
                      children: const [
                        Text(
                          '9/10',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.purple,
                          ),
                        ),
                        Text(
                          'Average Rating',
                          style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontWeight: FontWeight.normal,
                              fontSize: 10,
                              color: Colors.black26),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Follow',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 2,
                    color: Color.fromARGB(255, 187, 17, 74),
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 15,
                  width: 200,
                  child: Divider(
                    height: 20,
                    thickness: 2,
                    color: Colors.black12,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'images/insta.png',
                          height: 30,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/gmail.png',
                          height: 30,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/fb.png',
                          height: 30,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
