import 'package:classic_jackets/listingview.dart';
import 'package:flutter/material.dart';

class Detailsview extends StatefulWidget {
  const Detailsview({super.key});

  @override
  State<Detailsview> createState() => _DetailsviewState();
}

class _DetailsviewState extends State<Detailsview> {

  Color heartFill = Colors.grey;
  Color heartFill2 = Colors.grey;
  Color heartFill3 = Colors.grey;
  Color heartFill4 = Colors.grey;
  Color heartFill5 = Colors.grey;
  Color heartFill6 = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF1EEDC),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Listingview()));
                      },
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      )),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.shopping_basket_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.upload_outlined,
                        color: Colors.black,
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/pic1.jpg"),
                        fit: BoxFit.cover)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white).scale(1.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Play",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Icon(
                            Icons.play_arrow_outlined,
                            color: Colors.white,
                            size: 32,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "ClassicChic",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
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
                    Row(
                      children: [
                        const Text("Save", style: TextStyle(fontSize: 18),),
                        const SizedBox(width: 10,),
                        Icon(
                          Icons.favorite,
                          color: heartFill,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text("Color", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 50,),
                          const Text("Brown", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          const SizedBox(width: 20,),
                          Container(
                            height: 50,
                            width: 1,
                            color: Colors.grey,
                          ),
                          const SizedBox(width: 50,),
                          const Text("Size", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 60,),
                          const Icon(Icons.keyboard_arrow_down_outlined, color: Colors.black,)
                        ],
                      ),
                      const Divider(),
                    ],
                  )),
              const SizedBox(height: 30,),
              Container(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Description", style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 135,),
                        Text("23 ratings", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                        SizedBox(width: 8,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.grey,),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text("This is a beautiful women classic jacket for your daily casual look and party time."),
                    SizedBox(height: 30,),
                    Divider(),
                  ],
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: const Text("Add to cart", style: TextStyle(color: Colors.white, fontSize: 20),),
                ),
              ),
              const SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}

//Second
class CropDetails extends StatefulWidget {
  const CropDetails({super.key});

  @override
  State<CropDetails> createState() => _CropDetailsState();
}

class _CropDetailsState extends State<CropDetails> {

  Color heartFill = Colors.grey;
  Color heartFill2 = Colors.grey;
  Color heartFill3 = Colors.grey;
  Color heartFill4 = Colors.grey;
  Color heartFill5 = Colors.grey;
  Color heartFill6 = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF1EEDC),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Listingview()));
                      },
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      )),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.shopping_basket_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.upload_outlined,
                        color: Colors.black,
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/pic2.jpg"),
                        fit: BoxFit.cover)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white).scale(1.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Play",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Icon(
                            Icons.play_arrow_outlined,
                            color: Colors.white,
                            size: 32,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fashion Label",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
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
                    Row(
                      children: [
                        const Text("Save", style: TextStyle(fontSize: 18),),
                        const SizedBox(width: 10,),
                        Icon(
                          Icons.favorite,
                          color: heartFill,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text("Color", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 50,),
                          const Text("Brown", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          const SizedBox(width: 20,),
                          Container(
                            height: 50,
                            width: 1,
                            color: Colors.grey,
                          ),
                          const SizedBox(width: 50,),
                          const Text("Size", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 60,),
                          const Icon(Icons.keyboard_arrow_down_outlined, color: Colors.black,)
                        ],
                      ),
                      const Divider(),
                    ],
                  )),
              const SizedBox(height: 30,),
              Container(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Description", style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 135,),
                        Text("23 ratings", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                        SizedBox(width: 8,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.grey,),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text("This is a beautiful women classic jacket for your daily casual look and party time."),
                    SizedBox(height: 30,),
                    Divider(),
                  ],
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: const Text("Add to cart", style: TextStyle(color: Colors.white, fontSize: 20),),
                ),
              ),
              const SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}

//Third
class ThirdDetails extends StatefulWidget {
  const ThirdDetails({super.key});

  @override
  State<ThirdDetails> createState() => _ThirdDetailsState();
}

class _ThirdDetailsState extends State<ThirdDetails> {

  Color heartFill = Colors.grey;
  Color heartFill2 = Colors.grey;
  Color heartFill3 = Colors.grey;
  Color heartFill4 = Colors.grey;
  Color heartFill5 = Colors.grey;
  Color heartFill6 = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF1EEDC),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Listingview()));
                      },
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      )),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.shopping_basket_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.upload_outlined,
                        color: Colors.black,
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/pic3.jpg"),
                        fit: BoxFit.cover)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white).scale(1.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Play",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Icon(
                            Icons.play_arrow_outlined,
                            color: Colors.white,
                            size: 32,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fashion Label",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
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
                    Row(
                      children: [
                        const Text("Save", style: TextStyle(fontSize: 18),),
                        const SizedBox(width: 10,),
                        Icon(
                          Icons.favorite,
                          color: heartFill,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text("Color", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 50,),
                          const Text("Brown", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          const SizedBox(width: 20,),
                          Container(
                            height: 50,
                            width: 1,
                            color: Colors.grey,
                          ),
                          const SizedBox(width: 50,),
                          const Text("Size", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 60,),
                          const Icon(Icons.keyboard_arrow_down_outlined, color: Colors.black,)
                        ],
                      ),
                      const Divider(),
                    ],
                  )),
              const SizedBox(height: 30,),
              Container(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Description", style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 135,),
                        Text("23 ratings", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                        SizedBox(width: 8,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.grey,),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text("This is a beautiful women classic jacket for your daily casual look and party time."),
                    SizedBox(height: 30,),
                    Divider(),
                  ],
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: const Text("Add to cart", style: TextStyle(color: Colors.white, fontSize: 20),),
                ),
              ),
              const SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}

//Fourth
class FourthDetails extends StatefulWidget {
  const FourthDetails({super.key});

  @override
  State<FourthDetails> createState() => _FourthDetailsState();
}

class _FourthDetailsState extends State<FourthDetails> {

  Color heartFill = Colors.grey;
  Color heartFill2 = Colors.grey;
  Color heartFill3 = Colors.grey;
  Color heartFill4 = Colors.grey;
  Color heartFill5 = Colors.grey;
  Color heartFill6 = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF1EEDC),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Listingview()));
                      },
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      )),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.shopping_basket_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.upload_outlined,
                        color: Colors.black,
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/pic4.jpg"),
                        fit: BoxFit.cover)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white).scale(1.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Play",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Icon(
                            Icons.play_arrow_outlined,
                            color: Colors.white,
                            size: 32,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fashion Label",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
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
                    Row(
                      children: [
                        const Text("Save", style: TextStyle(fontSize: 18),),
                        const SizedBox(width: 10,),
                        Icon(
                          Icons.favorite,
                          color: heartFill,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text("Color", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 50,),
                          const Text("Brown", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          const SizedBox(width: 20,),
                          Container(
                            height: 50,
                            width: 1,
                            color: Colors.grey,
                          ),
                          const SizedBox(width: 50,),
                          const Text("Size", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 60,),
                          const Icon(Icons.keyboard_arrow_down_outlined, color: Colors.black,)
                        ],
                      ),
                      const Divider(),
                    ],
                  )),
              const SizedBox(height: 30,),
              Container(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Description", style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 135,),
                        Text("23 ratings", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                        SizedBox(width: 8,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.grey,),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text("This is a beautiful women classic jacket for your daily casual look and party time."),
                    SizedBox(height: 30,),
                    Divider(),
                  ],
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: const Text("Add to cart", style: TextStyle(color: Colors.white, fontSize: 20),),
                ),
              ),
              const SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}

//Fifth
class FifthDetails extends StatefulWidget {
  const FifthDetails({super.key});

  @override
  State<FifthDetails> createState() => _FifthDetailsState();
}

class _FifthDetailsState extends State<FifthDetails> {

  Color heartFill = Colors.grey;
  Color heartFill2 = Colors.grey;
  Color heartFill3 = Colors.grey;
  Color heartFill4 = Colors.grey;
  Color heartFill5 = Colors.grey;
  Color heartFill6 = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF1EEDC),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Listingview()));
                      },
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      )),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.shopping_basket_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.upload_outlined,
                        color: Colors.black,
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/pic5.jpg"),
                        fit: BoxFit.cover)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white).scale(1.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Play",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Icon(
                            Icons.play_arrow_outlined,
                            color: Colors.white,
                            size: 32,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fashion Label",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
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
                    Row(
                      children: [
                        const Text("Save", style: TextStyle(fontSize: 18),),
                        const SizedBox(width: 10,),
                        Icon(
                          Icons.favorite,
                          color: heartFill,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text("Color", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 50,),
                          const Text("Brown", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          const SizedBox(width: 20,),
                          Container(
                            height: 50,
                            width: 1,
                            color: Colors.grey,
                          ),
                          const SizedBox(width: 50,),
                          const Text("Size", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 60,),
                          const Icon(Icons.keyboard_arrow_down_outlined, color: Colors.black,)
                        ],
                      ),
                      const Divider(),
                    ],
                  )),
              const SizedBox(height: 30,),
              Container(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Description", style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 135,),
                        Text("23 ratings", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                        SizedBox(width: 8,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.grey,),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text("This is a beautiful women classic jacket for your daily casual look and party time."),
                    SizedBox(height: 30,),
                    Divider(),
                  ],
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: const Text("Add to cart", style: TextStyle(color: Colors.white, fontSize: 20),),
                ),
              ),
              const SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}

//Sixth
class SixthDetails extends StatefulWidget {
  const SixthDetails({super.key});

  @override
  State<SixthDetails> createState() => _SixthDetailsState();
}

class _SixthDetailsState extends State<SixthDetails> {

  Color heartFill = Colors.grey;
  Color heartFill2 = Colors.grey;
  Color heartFill3 = Colors.grey;
  Color heartFill4 = Colors.grey;
  Color heartFill5 = Colors.grey;
  Color heartFill6 = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF1EEDC),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Listingview()));
                      },
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      )),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.shopping_basket_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.upload_outlined,
                        color: Colors.black,
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/pic6.jpg"),
                        fit: BoxFit.cover)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white).scale(1.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Play",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Icon(
                            Icons.play_arrow_outlined,
                            color: Colors.white,
                            size: 32,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fashion Label",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
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
                    Row(
                      children: [
                        const Text("Save", style: TextStyle(fontSize: 18),),
                        const SizedBox(width: 10,),
                        Icon(
                          Icons.favorite,
                          color: heartFill,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text("Color", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 50,),
                          const Text("Brown", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          const SizedBox(width: 20,),
                          Container(
                            height: 50,
                            width: 1,
                            color: Colors.grey,
                          ),
                          const SizedBox(width: 50,),
                          const Text("Size", style: TextStyle(fontSize: 20),),
                          const SizedBox(width: 60,),
                          const Icon(Icons.keyboard_arrow_down_outlined, color: Colors.black,)
                        ],
                      ),
                      const Divider(),
                    ],
                  )),
              const SizedBox(height: 30,),
              Container(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Description", style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 135,),
                        Text("23 ratings", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                        SizedBox(width: 8,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.orange,),
                        Icon(Icons.star, size: 18,color: Colors.grey,),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text("This is a beautiful women classic jacket for your daily casual look and party time."),
                    SizedBox(height: 30,),
                    Divider(),
                  ],
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: const Text("Add to cart", style: TextStyle(color: Colors.white, fontSize: 20),),
                ),
              ),
              const SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}
