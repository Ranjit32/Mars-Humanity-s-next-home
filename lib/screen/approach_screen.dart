import 'package:flutter/material.dart';
import 'package:team_heisenberg/widgets/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class ApproachScreen extends StatefulWidget {
  static const routeName = "approach_screen";

  @override
  _ApproachScreenState createState() => _ApproachScreenState();
}

class _ApproachScreenState extends State<ApproachScreen> {
  launchURL(String link) async {
    final url = link;
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Our approach for communication"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                child: Text(
                  "Our approach for Communication",
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
                "Since the beginning of space exploration, the red planet has always caught the attention of the scientists and astronomers. The geographical and atmospheric features of the mars suggests that it might have been favourable for life at some point billions of years ago. We already have dozens of satellites studying the red planet and a rover wandering around it’s surface. A lot of planning and studies are going on in order to send the first human on the mars as soon as possible. The fourth planet from the sun might be promising for human settlement. Of course, sending humans to mars will be a huge challenge but it will open the door for the exploration of the outer solar system. It would be a huge step for mankind beginning a revolution in the area of space exploration.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 15),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach1.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 15),
              Container(
                child: Text(
                  "Challenges in Communicaton",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    backgroundColor: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                "By sitting on one pixel of another planet and chatting with the cousin of Earth seems interesting. For decades scientists have been focusing on making Mars as our second home. Reaching Mars is only not our challenge but also establishing good and enhanced communication with Earth should be in our consideration. Many problems can arise in establishing good communication.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Container(
                child: Text(
                  "1. Site to site communication",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Right now, the communication between the earth and the mars is conducted on a site to site basis. This method of communication is not that promising for communication with astronauts. The distance between earth and the mars varies from 0.5 AU to 1.5 AU. So signals sent from earth might take 3 to 22 minutes in order to reach the mars. In case of emergencies on Mars, it would be very hard to take immediate actions from the earth. But communication time can’t be changed as the speed of light is constant. During conjunction of the mars with the earth, the sun acts as an intruder in communication. Solar flares might create gaps in the signals. Also, site to site communication will largely decrease the bandwidth of the signals. So satellites must be placed in such a way that the communication between the planets will be highly efficient and signals can be transmitted properly without any effects and gaps.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Container(
                child: Text(
                  "2. Substantial delay",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Mars and Earth are the distant spheres of the solar system such that sometimes they are at near points while other times they are at far points. Due to this the communication between the planets is disturbed due to the orbital mechanics of planets. The signals travel with the speed of light which is always constant. Also, signals will have to travel a long distance which will decrease the bandwidth of the signals. Our core challenge is to have proper positioning of satellites for communication without delay and without the decrease in bandwidth.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Container(
                child: Text(
                  "3. Topographical Barrier",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "The geography of Mars has many critical places from where the communication may not be possible. It has places having a lot of gorges, craters and also the mountainous volcanoes like Olympus Mons.  Just like NASA had spread the intercom of DSN, our challenge will be making such a network in Mars’ land. ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach3.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Picture: Image of Mars via solarsystem.nasa.gov",
              ),
              SizedBox(height: 5),
              Text(
                "If we really want to make the red planet our next home, we should have a way for effective communication with the martians. The current method of communication i.e. site to site communication without relying on any devices in between is not going to be enough. Human missions on mars will require large amounts of data transmissions and highly efficient communication systems without any problems in the transmission of the signals. The most effective way for data transmission would be with the help of strong communication satellites aiding in the transmission of datas.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Container(
                child: Text(
                  "WHERE SHOULD WE PLACE THE SATELLITES?",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    backgroundColor: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Use of communication satellites will surely help to enhance the communication between people on the earth and astronauts on the mars. Strong communication satellites can be kept at the “Lagrange Points” of earth-sun and mars-sun systems. Lagrange points in space are those points where if an object is placed its period of revolution around the sun will be equal to the period of revolution of the planet. Every planet-sun system has 5 lagrange points denoted by L1, L2, L3, L4 and L5.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach4.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Text(
                "Picture: 5 lagrange points around earth-sun system via solarsystem.nasa.gov",
              ),
              SizedBox(height: 10),
              Text(
                "We can place a satellite in the first lagrange point of the mars i.e. L1. In that case, the satellite will never be in conjunction with the earth and the mars. The satellite will always be facing towards the earth which will contribute in effective transmission of signals to the earth from the red planet. We can easily derive the formula for calculating the distance of L1 and L2 from the planet as derived below:",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Objects placed in L1 will always experience a force from both the planet and the star at an angle of 180° and in the opposite direction. So, the centripetal force of the object is a result of the gravitational force of both the planet and the sun.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Let the distance between the mars and L1 be ‘r’. If ‘m1’ be the mass of the satellite at L1, ‘R’ be distance between the sun and the mars, ‘M’ be the mass of the sun and ‘m’ be the mass of the mars then, ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach5.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Velocity of the satellite will be,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach6.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Time period of the satellite will be equal to the time period of mars,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach7.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Now, solving the equations,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach8.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach9.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Dividing both numerator and denominator by R3",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach10.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "As r<<<R, higher powers of r can be neglected,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach11.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              SizedBox(height: 10),
              Text(
                "Dividing both numerator and denominator by R2 again,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach12.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Again as r<<<R, higher powers of r can be neglected,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach13.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "(R-2r)≃R",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "So,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach14.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Which is the distance of L1 from the mars.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Mass of the mars is supposed to be approximately 6.39 × 10^23 kg. Mass of the sun is approximately 1.989 × 10^30 kg. The average distance between the sun and the mars is 227.9 million kilometers. Which gives the distance of L1 from the red planet to be approximately 1.08 million kilometers",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Demonstration of this concept:",
                style: ktextStyle,
              ),
              GestureDetector(
                child: Text(
                  "https://youtu.be/b5WsgBMtU5Y",
                  style: kSecondHeaderStyle,
                ),
                onTap: () {
                  launchURL(
                      "https://www.youtube.com/watch?v=b5WsgBMtU5Y&feature=youtu.be");
                },
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "The satellite at L1 of the mars-sun system will help in effective transmission of the signals sent from the mars to the earth as well as transmit the signals from the human base in the mars to the earth. The satellite will always be  close to the red planet for communication. But still, there are times when mars is too far away from the earth. There are times when the sun comes in the middle of the planets causing trouble in the communication. Also this only satellite might not be enough for the real time communication with astronauts on the mars.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "So, to overcome this problem, we need a device around the sun which can transmit the signals back to the earth and also transmit the signals sent by the earth to the mars with negligible effect from the solar winds and flares. For it, we can place a triple satellite system around the sun. Satellites can be placed in a safe distance where there is minimal solar effect. Each satellite can be kept 120 degrees apart from each other thus for the establishment of efficient communication. ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Let the mass of the sun be ‘M’ and the mass of the satellites be ‘m’. If ‘r’ be the distance of satellites from the sun and ‘v’ be the velocity of revolution then,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach15.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Also velocity of the satellite can be obtained by,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach16.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Squaring both sides,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach17.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "If we place the satellites around 18 millions kilometers above the center of the sun, it will give the period of revolution of around 15.24 days for the satellites. Some slight precautions will surely prevent the satellites from solar effects. When the mars comes in conjunction with the earth, the signals can be transmitted among each other by the means of satellites in the orbit around the sun. Due to proper spacing of around 120 degrees, the satellites will always be there to pick up the signals. When the mars and the earth come in conjunction, the problem in communication may last for about half a month. So, use of three properly spaced satellites can be an effective and fruitful measure for interplanetary communication with negligible solar effects.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach18.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "This is an illustration of triple satellite system around the sun",
                textAlign: TextAlign.justify,
                style: TextStyle(),
              ),
              SizedBox(height: 10),
              Text(
                "Placing of these satellites will not only aid in improving communication with the red planet, it will also help in better study of the signals from the missions to the outer solar systems whose signals are affected by the sun. It will also help in study of the sun, the heart of our solar system if embedded with the required instruments. Also, this approach will be highly advantageous for the transmission of datas via DSOC technologies.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Demonstration of this concept:",
                style: ktextStyle,
              ),
              GestureDetector(
                child: Text(
                  "https://youtu.be/DLsyyBg_rmQ",
                  style: kSecondHeaderStyle,
                ),
                onTap: () {
                  launchURL("https://youtu.be/DLsyyBg_rmQ");
                },
              ),
              SizedBox(height: 10),
              Text(
                "PS. The L1 position is a bit unstable. So, the satellite placed at the L1 position of the mars-sun system should be provided with extra thrusters in order to maintain stable orbit for station keeping.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "ADVANTAGES OF SATELLITES",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  backgroundColor: Colors.black,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "1. Increase in bandwidth- Current methods of communication with the mars isn’t much helpful if we ever step on the martian land. We might get a need to send large amounts of datas in a limited time. In such cases, satellites play a crucial role in transferring data. It works in the same way as the use of satellites on the earth helps in increasing the bandwidth of networks so that a large amount of datas can be sent and received in a short amount of time. ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "2. Decrease in loss of datas- Due to long distance, signals might get interrupted sometimes causing loss of some valuable datas. It’s not that big a deal right now but if humans are sent to mars, even a loss of a small data can lead to a huge problem. So, use of satellites enables in highly efficient communication with the red planet without the loss of valuable informations.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "3. Optimum utilization of DSOC- DSOC OR Deep Space Optical Communication is a developing technology in which the transmission of information takes place via the use of laser technology. After it is fully developed, it is expected to perform 10 to 100 times better than the current use of radio technology. These technologies are included with a flight laser transmitter and a ground receiver. The receiver enables photon- efficient communication with the capability to discern faint laser signals from the background noise in order to ensure efficient communication with almost zero data loss. Launching a satellite in the L1 point of mars-sun system will surely enable effective communication between the planets with the use of laser technology when it’s fully developed.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach19.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Picture of DSOC via nasa.gov",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "DSOC will enable real time data transmission and live video feeds to enable timely guidance to the astronauts in mars. This technology is highly efficient and will help in real time communication among the brothers living on the earth and the mars.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "DEEP SPACE NETWORK (DSN)",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  backgroundColor: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Deep Space Network or DSN is the largest and most sensitive telecommunication system used for interstellar communication. The DSN consists of three facilities built equidistant from each other – about 120 degrees apart in longitude – around the world. These sites are at Goldstone, near Barstow, California; near Madrid, Spain; and near Canberra, Australia. The strategic placement of these sites enables constant communication with spacecraft as our planet rotates – before a distant spacecraft sinks below the horizon at one DSN site, another site can pick up the signal and carry on communicating.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "If we want to make mars our future home, there must be an advanced telecommunication system for communicating within the red planet as well as for communication with the earth. We can create a deep space network system on Mars enabling us to communicate with the astronauts on Mars wherever they land. This approach can combinely solve the problem of communication within the red planet and communication with astronauts on the red planet from earth and vice versa. It can be done by creating a network of three satellites on the sky of Mars.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "CREATING DSN ON THE RED PLANET",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  backgroundColor: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Here on earth, we have three facilities about 120 degrees apart for space communication. On Mars, we can place three geosynchronous satellites about 120 degrees apart from each other. These satellites can communicate with each other as well as communicate with the satellite at L1 position for transmission of datas. Their positioning enables the satellites to pick up the signals from most of the places in the martian land. If humans ever made a base on Mars, these satellites will be a means of communication for them. They can also be used for communication between multiple human bases within the mars. These satellites can be used for operation of cellphone networks as well as the internet in the martian land. As the satellites are 120 degrees apart in the sky, they can easily establish a secure and proper communication among each other enabling the network access in most parts of the martian land.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Due to the rotation of the mars, the human base on the red planet reaches on the opposite side of the satellite placed at L1 position of mars-sun system. In this case, the geostationary satellites placed 120 degrees apart from each other can aid in establishment of constant communication of the base in the mars with the earth.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Geosynchronous satellites are the satellites whose period of revolution around the planet is equal to the period of rotation of the planet.We know that the centripetal force of the satellite is due to the force of gravity between the planet and the satellite. If ‘M’ be the mass of planet, ‘m’ be the mass of satellite, ‘v’ be the velocity of satellite and ‘r’ be the distance between the planet and the satellite then,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach20.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Also velocity of the satellite can be obtained by,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach21.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Squaring both sides,",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach22.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "We know the mass of mars is approximately 6.39 × 10^23 kg, period of rotation of the mars is 88620 seconds so from the above expression, we get the value of ‘r’ to be approximately 20428 kilometers from the center of planet and around 17032 kilometers above the martian surface.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach23.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "This is an illustration of the triple satellite system as viewed from above the north pole of the planet",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Demonstration of this concept:",
                style: ktextStyle,
              ),
              GestureDetector(
                child: Text(
                  "https://youtu.be/Nm_2vnFw6YI",
                  style: kSecondHeaderStyle,
                ),
                onTap: () {
                  launchURL("https://youtu.be/Nm_2vnFw6YI");
                },
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "This approach, if implemented, might become a fruitful approach for establishing an efficient and real time communication with the martians as well as to establish a network for communication among the people living on the red planet.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/approach24.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Our full approach for communicating with the martians illustrated by a picture",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
