import 'package:classic_jackets/detailsview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Listingview());
}

class Listingview extends StatefulWidget {
  const Listingview({super.key});

  @override
  State<Listingview> createState() => _ListingviewState();
}

class _ListingviewState extends State<Listingview> {
  Color heartFill = Colors.grey;
  Color heartFill2 = Colors.grey;
  Color heartFill3 = Colors.grey;
  Color heartFill4 = Colors.grey;
  Color heartFill5 = Colors.grey;
  Color heartFill6 = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffF1EEDC),
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 80, left: 5, right: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Women's Tops",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "480 items found",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.normal,
                              fontSize: 14),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.shopping_basket_outlined,
                      color: Colors.black,
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Sort",
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(Icons.keyboard_arrow_down_outlined)
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    const Text(
                      "Filter",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Detailsview()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height/2.5,
                            width: MediaQuery.of(context).size.width/2.5,
                            decoration: const BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: AssetImage("images/pic1.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "ClassicChic",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                  Text(
                                    "Slim Fit Shirt",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  ),
                                  Text(
                                    "R50.00",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      if (heartFill == Colors.grey) {
                                        heartFill = Colors.red;
                                      } else if (heartFill == Colors.red) {
                                        heartFill = Colors.grey;
                                      }
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.favorite,
                                      color: heartFill,
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const CropDetails()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height/2.5,
                            width: MediaQuery.of(context).size.width/2.5,
                            decoration: const BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: AssetImage("images/pic2.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Fashion Label",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                  Text(
                                    "Crop Wrap Tee",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  ),
                                  Text(
                                    "R80.00",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  GestureDetector(
                                      onTap: () {
                                        if (heartFill2 == Colors.grey) {
                                          heartFill2 = Colors.red;
                                        } else if (heartFill2 == Colors.red) {
                                          heartFill2 = Colors.grey;
                                        }
                                        setState(() {});
                                      },
                                      child: Icon(
                                        Icons.favorite,
                                        color: heartFill2,
                                      ))
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ThirdDetails()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height/2.5,
                            width: MediaQuery.of(context).size.width/2.5,
                            decoration: const BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: AssetImage("images/pic3.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "ClassicChic",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                  Text(
                                    "Slim Fit Shirt",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  ),
                                  Text(
                                    "R50.00",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  GestureDetector(
                                      onTap: () {
                                        if (heartFill3 == Colors.grey) {
                                          heartFill3 = Colors.red;
                                        } else if (heartFill3 == Colors.red) {
                                          heartFill3 = Colors.grey;
                                        }
                                        setState(() {});
                                      },
                                      child: Icon(
                                        Icons.favorite,
                                        color: heartFill3,
                                      ))
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const FourthDetails()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height/2.5,
                            width: MediaQuery.of(context).size.width/2.5,
                            decoration: const BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: AssetImage("images/pic4.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Fashion Label",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                  Text(
                                    "Crop Wrap Tee",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  ),
                                  Text(
                                    "R80.00",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  GestureDetector(
                                      onTap: () {
                                        if (heartFill4 == Colors.grey) {
                                          heartFill4 = Colors.red;
                                        } else if (heartFill4 == Colors.red) {
                                          heartFill4 = Colors.grey;
                                        }
                                        setState(() {});
                                      },
                                      child: Icon(
                                        Icons.favorite,
                                        color: heartFill4,
                                      ))
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const FifthDetails()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height/2.5,
                            width: MediaQuery.of(context).size.width/2.5,
                            decoration: const BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: AssetImage("images/pic5.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "ClassicChic",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                  Text(
                                    "Slim Fit Shirt",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  ),
                                  Text(
                                    "R50.00",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  GestureDetector(
                                      onTap: () {
                                        if (heartFill5 == Colors.grey) {
                                          heartFill5 = Colors.red;
                                        } else if (heartFill5 == Colors.red) {
                                          heartFill5 = Colors.grey;
                                        }
                                        setState(() {});
                                      },
                                      child: Icon(
                                        Icons.favorite,
                                        color: heartFill5,
                                      ))
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SixthDetails()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height/2.5,
                            width: MediaQuery.of(context).size.width/2.5,
                            decoration: const BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: AssetImage("images/pic6.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Fashion Label",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                  Text(
                                    "Crop Wrap Tee",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  ),
                                  Text(
                                    "R80.00",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  GestureDetector(
                                      onTap: () {
                                        if (heartFill6 == Colors.grey) {
                                          heartFill6 = Colors.red;
                                        } else if (heartFill6 == Colors.red) {
                                          heartFill6 = Colors.grey;
                                        }
                                        setState(() {});
                                      },
                                      child: Icon(
                                        Icons.favorite,
                                        color: heartFill6,
                                      ))
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 80,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
