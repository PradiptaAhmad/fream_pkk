// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:fream/app/pages/detail_page/detail_page_controller.dart';
import 'package:fream/common/helper/themes.dart';
import 'package:get/get.dart';

class DetailPageView extends GetView<DetailPageController> {
  // ignore
  DetailPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundPageColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              height: 300,
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.only(left: 15, bottom: 8),
              decoration: BoxDecoration(
                  color: Colors.red,
                  image: DecorationImage(
                      image: AssetImage("assets/images/jurassic.png"),
                      fit: BoxFit.fill)),
              child: Text(
                "Jurassic World : Dominion",
                style: tsTitleMediumSemiboldWhite,
              ),
            ),
            Container(
              color: backgroundPageColor,
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque risus quam, luctus in lacinia ut, fermentum sit amet ex. Vestibulum rutrum fringilla sapien, in vehicula augue rhoncus sed. Nullam at lorem arcu. In vulputate a felis vel accumsan. Nam dapibus, orci at sagittis efficitur, enim sapien mattis libero, sit amet imperdiet sem nisl sed nibh",
                style: tsBodySmallMediumDarkGrey,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              width: double.infinity,
              decoration: BoxDecoration(color: secondaryColor),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Trailer", style: tsBodyLargeSemiboldWhite),
                  SizedBox(height: 30),
                  Container(
                    height: 200,
                    width: Get.width * 0.9,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("assets/images/jurassic.png"),
                            fit: BoxFit.fill)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          padding: EdgeInsets.all(10),
                          width: Get.width * 0.55,
                          decoration: BoxDecoration(
                              color: Colors.blue[400],
                              borderRadius: BorderRadius.circular(25)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle),
                                child:
                                    Icon(Icons.play_arrow, color: Colors.blue),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Watch Movie",
                                style: tsLabelMediumWhite,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.grey[800],
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(Icons.bookmark, color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
