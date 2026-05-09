import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_matkul/models/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.place});

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(place.name),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(place.imageAsset),
              Container(
                margin: EdgeInsets.only(top: 16),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.lobster(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_today),
                        Text(place.openDay),
                      ],
                    ),
                    Column(
                      children: [Icon(Icons.access_time), Text(place.jamBuka)],
                    ),
                    Column(
                      children: [Icon(Icons.attach_money), Text("Rp ${place.tiket}")],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                child: Text(
                  place.deskripsi,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.oxygen(fontSize: 16),
                ),
              ),
              Container(
                decoration: BoxDecoration(),
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(16),
                        child: Image.network(
                          place.imageNetwork1,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(16),
                        child: Image.network(place.imageNetwork2),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(16),
                        child: Image.network(place.imageNetwork3),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(16),
                        child: Image.network(place.imageNetwork4),
                      ),
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
