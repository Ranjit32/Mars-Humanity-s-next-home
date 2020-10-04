import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './widgets/app_drawer.dart';
import './model/grid__items.dart';
import './screen/quiz_screen.dart';
import './screen/red_planet.dart';
import './screen/about_project_screen.dart';
import './screen/approach_screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    GlobalKey<ScaffoldState> _scaffoldState = GlobalKey<ScaffoldState>();
    return Scaffold(
      key: _scaffoldState,
      drawer: AppDrawer(),
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  child: Carousel(
                    images: [
                      AssetImage(
                        "images/mars.jpg",
                      ),
                      AssetImage(
                        "images/mars1.jpg",
                      ),
                      AssetImage(
                        "images/mars2.jpg",
                      ),
                      AssetImage(
                        "images/mars3.jpg",
                      ),
                      AssetImage(
                        "images/mars4.jpg",
                      ),
                      AssetImage(
                        "images/mars5.jpg",
                      ),
                    ],
                    dotSize: 4,
                    dotSpacing: 15,
                  ),
                ),
                SizedBox(height: 20),
                GridView.builder(
                  padding: EdgeInsets.all(5),
                  shrinkWrap: true,
                  itemCount: gridItems.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 15,
                    mainAxisSpacing: 20,
                  ),
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        if (index == 0) {
                          Navigator.pushNamed(
                            context,
                            AboutProject.routeName,
                          );
                        }
                        if (index == 1) {
                          Navigator.pushNamed(
                            context,
                            RedPlanet.routeName,
                          );
                        }
                        if (index == 2) {
                          Navigator.pushNamed(
                            context,
                            ApproachScreen.routeName,
                          );
                        }
                        if (index == 3) {
                          Navigator.pushNamed(
                            context,
                            QuizScreen.routeName,
                          );
                        }
                      },
                      child: Container(
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            gridItems[index].text,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2),
                          image: DecorationImage(
                            colorFilter: ColorFilter.mode(
                              Colors.black38,
                              BlendMode.darken,
                            ),
                            image: AssetImage(
                              gridItems[index].image,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
            IconButton(
              icon: FaIcon(
                FontAwesomeIcons.hamburger,
                color: Colors.white,
                size: 35,
              ),
              onPressed: () {
                _scaffoldState.currentState.openDrawer();
              },
            ),
          ],
        ),
      ),
    );
  }
}
