import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/constants/const_colors.dart';
import 'package:travel_app/constants/const_textstyles.dart';
import 'package:travel_app/ui/home/widgets/const_ui.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: white,
        body: Column(
          children: [
            Container(
              // height: 250,
              width: size.width,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: green_light,
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(50)),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                          onTap: () {
                            print("Show Drawer");
                          },
                          child:
                              SvgPicture.asset("assets/icons/user-female.svg")),
                      InkWell(
                        onTap: () {
                          print("Sign Out");
                        },
                        child: Container(
                            height: 50,
                            width: 50,
                            child: SvgPicture.asset(
                              "assets/icons/signout.svg",
                              fit: BoxFit.fill,
                            )),
                      ),
                    ],
                  ),
                  Wrap(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 28, vertical: 28),
                        child: Text(
                          "Need a vacation? Don't Worry we got you",
                          style: headingStyle,
                        ),
                      )
                    ],
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    child: Text(
                      "Search Box",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ),
            ColoredBox(
              color: green_light,
              child: Container(
                height: 50,
                width: size.width,
                // color: green_light,
                decoration: BoxDecoration(
                    color: white,
                    borderRadius:
                        BorderRadius.only(topRight: Radius.circular(50))),
              ),
            ),
            Container(
              width: size.width,
              padding: EdgeInsets.only(bottom: 25, left: 25, right: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Categories",
                    style: headingStyle,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child: Wrap(
                      spacing: 10.0,
                      children: [
                        Categories(),
                        Categories(),
                        Categories(),
                        Categories(),
                      ],
                    ),
                  ),
                  Text(
                    "Trending Places",
                    style: headingStyle,
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
