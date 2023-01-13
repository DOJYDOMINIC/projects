import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

void main() {
  runApp(MaterialApp(home: hotelpage()));
}

class hotelpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  height: 350,
                  decoration: BoxDecoration(image: DecorationImage(
                    fit: BoxFit.cover,
                      image: AssetImage("assets/images/room1.jpg"))),
                ),
                SizedBox(height: 10,),
                 Row(
                    children: [
                    RatingBar.builder(
                      itemSize: 30,
                    initialRating: 3,
                    minRating: 1,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                    itemBuilder: (context, _) => Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    onRatingUpdate: (rating) {
                      print(rating);
                    },
                  ),
                    SizedBox(width: 100,),
                    Text("\$400",style: TextStyle(fontSize: 20),),
                      Text("/nigh")
                    ],
                  ),
                Row(
                  children: [
                    Icon(Icons.add_location),
                    Text("8 km to reach"),

                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
