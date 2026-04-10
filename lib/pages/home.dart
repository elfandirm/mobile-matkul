import 'package:flutter/material.dart';
import 'package:mobile_matkul/models/tourism_place.dart';
import 'package:mobile_matkul/pages/detail_screen.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wisata Bandung"),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
        itemCount: tourismPlaceList.length,
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(place: place),
                ),
              );
            },
            child: listItem(place),
          );
        },
      ),
    );
  }
}

Widget listItem(TourismPlace place) {
  return Card(
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(flex: 1, child: Image.asset(place.imageAsset)),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(place.name, style: TextStyle(fontSize: 16)),
                SizedBox(height: 10),
                Text(place.location),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
