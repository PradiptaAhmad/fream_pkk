import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fream/app/pages/favorite_page/favorite_page_controller.dart';

import 'package:get/get.dart';

import '../../../common/helper/themes.dart';

class FavoritePageView extends GetView<FavoritePageController> {
  FavoritePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundPageColor,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(
            top: 40,
          ),
          child: Column(
            children: [
              Center(
                child: Text(
                  "Bookmark",
                  style: tsTitleMediumSemiboldWhite,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 30.0, left: 30),
                alignment: AlignmentDirectional.centerStart,
                child: Text(
                  "Continue to watching",
                  style: tsBodyLargeSemiboldWhite,
                  textAlign: TextAlign.start,
                ),
              ),
              SizedBox(
                width: 335,
                height: 330,
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: 335,
                      height: 330,
                      child: Image.asset("assets/images/jurassic.png"),
                    ),
                    Container(
                      alignment: AlignmentDirectional.center,
                      child: Icon(
                        Icons.play_circle,
                        size: 50,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.only(
                            bottom: 52.0, left: 20, right: 20),
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          color: Colors.black.withOpacity(0.7),
                          child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(right: 10, left: 10),
                                  width: 230,
                                  child: Divider()),
                              Text(
                                "00:00:01",
                                style: tsLabelRegularWhite2,
                              )
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              //tsLabelRegularWhite
              Container(
                padding: const EdgeInsets.only(left: 30, bottom: 20),
                alignment: AlignmentDirectional.centerStart,
                child: Text(
                  "Jurrasic World Dominion",
                  style: tsLabelRegularWhite,
                  textAlign: TextAlign.start,
                ),
              ),
              Container(
                  padding: const EdgeInsets.only(left: 30),
                  alignment: AlignmentDirectional.centerStart,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 18,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 14.0),
                        child: Text(
                          "8.2",
                          style: tsSpesialRating,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 14.0),
                        child: Text(
                          "2022",
                          style: tsLabelRegularDarkGrey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 14.0),
                        child: Text(
                          "Laga/Fiksi Ilmiah",
                          style: tsLabelRegularDarkGrey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 14.0),
                        child: Text(
                          "2 j 27 m",
                          style: tsLabelRegularDarkGrey,
                        ),
                      ),
                    ],
                  )
              ),
              Container(
                padding: const EdgeInsets.only(top: 20.0, left: 30),
                alignment: AlignmentDirectional.centerStart,
                child: Text(
                  "My Favorite",
                  style: tsBodyLargeSemiboldWhite,
                  textAlign: TextAlign.start,
                ),
              ),
              Container(
                alignment: AlignmentDirectional.centerStart,
                margin: const EdgeInsets.only(left: 30.0,),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 20.0,),
                      width: 180,
                      height: 130,
                      color: Colors.white,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 20,),
                      alignment: AlignmentDirectional.topStart,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 80),
                            child: Row(
                              children: [
                                Container(
                                  width:100,
                                  child: Text(
                                    "Jurrasic World Dominion",
                                    style: tsLabelRegularWhite,
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Icon(Icons.favorite,color: Colors.white,)
                              ],
                            ),
                          ),
                          Container(
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 4.0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                    size: 18,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 14.0),
                                  child: Text(
                                    "8.2",
                                    style: tsSpesialRating,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 14.0),
                                  child: Text(
                                    "2022",
                                    style: tsLabelRegularDarkGrey,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(right: 14.0),
                                  child: Text(
                                    "2 j 27 m",
                                    style: tsLabelRegularDarkGrey,
                                  ),
                                ),
                              ],
                            )
                          ),
                        ],
                      )
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
