import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class RedPlanet extends StatelessWidget {
  static const routeName = "red_planet";
  final String url =
      "https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&page=2&api_key=81RN6tgrDmwlmAIEkUNZlx1pnQxnb12nqM6D2ddj";
  List response;
  Future<List<dynamic>> fetchUsers() async {
    var result = await http.get(url);
    var data = json.decode(result.body)['photos'];
    response = data;
    return response;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Red Planet",
        ),
      ),
      body: FutureBuilder(
        future: fetchUsers(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(
              child: CircularProgressIndicator(),
            );
          } else {
            return ListView.builder(
              itemCount: response.length,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Text(
                        "Image of Mars surface taken by Curiosity on Sol 1000"),
                    ListTile(
                      title: Image.network(
                        response[index]["img_src"],
                      ),
                    ),
                  ],
                );
              },
            );
          }
        },
      ),
    );
  }
}
