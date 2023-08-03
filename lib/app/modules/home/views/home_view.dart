import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:moviez/app/constant/color.dart';
import './search_view.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              child: Image(
                image: AssetImage("assets/images/bghomeview.png"),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10, bottom: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Moviez",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: appText),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Watch much easier",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: appTextSoft),
                          ),
                        ],
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => SearchView(),
                            ),
                          );
                        },
                        icon: Icon(Icons.search),
                        iconSize: 35,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage("assets/images/johnwick4.png"),
                              height: 250,
                              fit: BoxFit.cover,
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "John Wick 4",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: appText,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Action, Crime",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                          color: appTextSoft),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 100),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage("assets/images/johnwick4.png"),
                              height: 250,
                              fit: BoxFit.cover,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "John Wick 4",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: appText,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Action, Crime",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                          color: appTextSoft),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 100),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage("assets/images/johnwick4.png"),
                              height: 250,
                              fit: BoxFit.cover,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "John Wick 4",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: appText,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Action, Crime",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                          color: appTextSoft),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 100),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18,
                                      color: appIconYellow,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20, bottom: 20),
                  child: Text(
                    "From Disney",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: appText),
                  ),
                ),
                Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image(
                        image: AssetImage("assets/images/mulansession.png"),
                        width: 155,
                        height: 255,
                        fit: BoxFit.fill,
                        alignment: Alignment.topLeft,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 12),
                          Text(
                            "Mulan Session",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: appText),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "History, War",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: appTextSoft),
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconYellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconYellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconYellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconSoft,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconSoft,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image(
                        image: AssetImage("assets/images/beauty&beast.png"),
                        width: 155,
                        height: 255,
                        fit: BoxFit.fill,
                        alignment: Alignment.topLeft,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 12),
                          Text(
                            "Beauty & Beast",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: appText),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Sci-Fiction",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: appTextSoft),
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconYellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconYellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconYellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconYellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: appIconYellow,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
