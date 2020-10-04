import 'package:flutter/material.dart';
import '../widgets/constants.dart';

class AboutProject extends StatelessWidget {
  static const routeName = "about_project";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About Project",
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                child: Text(
                  "Mars, humanity's next home",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    backgroundColor: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Text(
                "Introduction",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  backgroundColor: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Human dreams are always infinite and when it comes to space exploration, the dream of having another home on a distant planet has focused the dream of many space science enthusiasts, astronomers, astrophysicists and astrobiologists. It has brought many speculative observations and controversies. Recent research has been made at our neighboring planet Mars. Its breathtaking landscape, rocky landforms, atmospheric composition and presence of carbon in soil makes it more suitable to harbor life in comparison to other planets. Human dream to touch the soil of Mars has attracted many space agencies like NASA, Space-X to colonize Mars and terraform it into our new home. When we settle down on Mars, the major problem will be the communication barrier of Mars and Earth. So, the major objective of humans before settling is to have strong and effective communication between 2 spheres without substantial delay. ",
                style: ktextStyle,
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach1.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "ABOUT OUR APP",
                style: kSecondHeaderStyle,
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/earth.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Space app challenge is a platform from which an amateur space enthusiast, programmers and interested fellows can present their opinion to solve existing problems of humanity. It is conducted every year by NASA and it gives a chance to many interested to have a humbling experience of solving problems from which mankind could be benefited. One such challenge in connecting the people will arise when this modern human civilization will be divided in 2 spheres, mars and Earth. Then we will have the communication obstacle with the brothers of Mars and brothers of Earth. Team Heisenberg considered this point and discussed the above issue. As a conclusion we determined to develop an informative, interactive and fun application that can hint to solve that problem. Mars, humanity's next home is an application that can be used by both kids and adults. It will try to study the challenges that can occur in communication with the red planet and try to provide some innovative solutions for overcoming the challenges. We have tried to point out the best positioning of satellites with respect to the resources provided to us for establishing proper communication with the martians without any trouble and gaps in the signals. The application also has a fun quiz about Mars and communication between these distant planets.",
                style: ktextStyle,
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 20),
              Text(
                "An overview of Mars",
                style: kSecondHeaderStyle,
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/mars2.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Text("Image: planet mars via nasa.gov"),
              SizedBox(height: 15),
              Text(
                "Mars is the common name of the planet in the tongue of every space explorer and astronomy enthusiast. Some astrophotographers take it as the beautiful point in his image, some astronomers take it as the hobby of the observation and some rocket scientists and astronauts take it as the dream destination in the interplanetary voyage.",
                style: ktextStyle,
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 15),
              Text(
                "Mars is one of the rocky planets like earth which is very similar in comparison to our home planet as it has a mass of 0.107 earth , its day and night is of 24 hour and 37 minutes and its one year is 687 days. In size it is half the Earth having the diameter of 6779 Km. As the 4th nearest planet to the sun, Mars revolves in the regular orbit of diameter worth 227 million kilometers. Its average surface temperature is -80⁰ fahrenheit because it's thin atmosphere generally can’t trap enough heat from the sun. The separation of Earth and Mars is quite dramatic. Sometime they become 54.6 million KM near while sometime 401 million KM far.",
                style: ktextStyle,
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/feathery.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Text("Image: feathery ridges in mars via mars.nasa.gov"),
              SizedBox(height: 15),
              Text(
                "The surface of Martian land is rocky full of craters and Graben. It’s iconic feathery ridges are really the masterpiece of Nature in our solar system. Like Earth and Venus, Mars has mountains, valleys, and volcanoes, but the red planet's are by far superior and most beautiful. ",
                style: ktextStyle,
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 15),
              Text(
                "The common surface features of Mars include dark slope streaks, dust devil tracks, sand dunes, Medusae Fossae Formation, fretted terrain, layers, gullies, glaciers, scalloped topography, chaos terrain, possible ancient rivers, pedestal craters, brain terrain, and ring mold craters. One of the masterpieces of the solar system is the high volcanic mountain Olympus Mons which is 3 times the Mount Everest of Earth is also in Mars.",
                style: ktextStyle,
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/olumpus.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Text("Image: Mt Olympus Mons via jpl.nasa.gov"),
              SizedBox(height: 15),
              Text(
                "To reach there is a very humbling and great leap for humankind in the coming days and it will be the second history of human beings after the man landed on the moon’s surface. ",
                style: ktextStyle,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
