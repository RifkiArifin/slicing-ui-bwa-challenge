import 'package:flutter/material.dart';
import 'package:moviez/app/constant/color.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(children: [
          Container(
            alignment: Alignment.centerRight,
            child: Image(
              image: AssetImage("assets/images/bgsearchview.png"),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  height: 45,
                  width: 327,
                  margin: EdgeInsets.only(top: 20, bottom: 30),
                  decoration: BoxDecoration(
                    color: appSearch,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.search,
                        size: 35,
                        color: appText,
                      ),
                      SizedBox(width: 5),
                      Text(
                        "The Dark",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.normal),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 22),
                child: Text(
                  "Search Result (3)",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: appText),
                ),
              ),
              SizedBox(height: 30),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(
                      image: AssetImage("assets/images/dark2.png"),
                      width: 165,
                      height: 255,
                      fit: BoxFit.fill,
                      alignment: Alignment.topLeft,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 22),
                        Text(
                          "The Dark II",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: appText),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Horror",
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
                      image: AssetImage("assets/images/darkknight.png"),
                      width: 165,
                      height: 255,
                      fit: BoxFit.fill,
                      alignment: Alignment.topLeft,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 22),
                        Text(
                          "The Dark Knight",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: appText),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Heroes",
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
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(
                      image: AssetImage("assets/images/darktower.png"),
                      width: 165,
                      height: 255,
                      fit: BoxFit.fill,
                      alignment: Alignment.topLeft,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 22),
                        Text(
                          "The Dark Tower",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: appText),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Action",
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
                              color: appIconSoft,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                child: Center(
                  child: Container(
                    height: 60,
                    width: 220,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: Text(
                          "Suggest Movie",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: appTextButton),
                        ),
                      ),
                    ),
                    //  margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: appButton,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: appButtonShadow.withOpacity(0.6),
                          spreadRadius: 5,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ]),
      ),
    );
  }
}
