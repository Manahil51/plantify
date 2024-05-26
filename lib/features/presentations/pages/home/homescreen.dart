import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.menu,
                color: Colors.black, // Set the color here
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Menu 1.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            child: Image.asset("assets/images/Group 73.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search...',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal:0,vertical:5),
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/Group 62.png",
                    height: 200,
                    width: 400,
                  ),
                  Positioned(
                    bottom: -10,
                    right:-50,

              child: Image.asset(
                      "assets/images/plantone.png",
                      height:200,
                      width: 250,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal:0,vertical:5),
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/Group 63.png",
                    height: 200,
                    width: 400,
                  ),
                  Positioned(
                    bottom: -10,
                    right:-50,

                    child: Image.asset(
                      "assets/images/planttwo.png",
                      height:200,
                      width: 250,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal:0,vertical:5),
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/Group 81.png",
                    height: 200,
                    width: 400,
                  ),
                  Positioned(
                    bottom: -10,
                    right:-50,

                    child: Image.asset(
                      "assets/images/planttwo.png",
                      height:200,
                      width: 250,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal:0,vertical:5),
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/Group 64.png",
                    height: 200,
                    width: 400,
                  ),
                  Positioned(
                    bottom: -10,
                    right:-50,

                    child: Image.asset(
                      "assets/images/planttwo.png",
                      height:200,
                      width: 250,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Image.asset("assets/images/Group 67.png"),
          ),
          Container(
            child: Image.asset("assets/images/Group 75.png"),
          ),
          Container(
            child: Image.asset("assets/images/Group 79.png"),
          ),
          Container(
            child: Image.asset("assets/images/Group 80.png"),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 8),
                child: Text(
                  "Plant the life",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    "Live amongst the living",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    "Spread the joy",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
