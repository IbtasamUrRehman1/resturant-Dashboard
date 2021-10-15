import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeDashboard extends StatefulWidget {
  @override
  _HomeDashboardState createState() => _HomeDashboardState();
}

class _HomeDashboardState extends State<HomeDashboard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff212121),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff212121),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text(
                           "Hi, Mark",
                           style: GoogleFonts.varelaRound(
                             fontSize: 27,
                             fontWeight: FontWeight.bold,
                             color: Colors.white,
                           ),
                         ),
                         SizedBox(height: 5,),
                         Text(
                           "Ready to cook for dinner ?",
                           style: GoogleFonts.montserrat(
                             fontSize: 17,
                             color: Color(0xff9A9A9A),
                           ),
                         )
                       ],
                     ),
                   ),

                   Container(
                     height: 60,
                     width: 60,
                     decoration: BoxDecoration(
                       color: Color(0xffFFC608),
                       borderRadius: BorderRadius.circular(15),
                     ),
                     child: Icon(
                       FontAwesomeIcons.bell,
                     ),
                   ),
                 ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                margin: EdgeInsets.only(left: 10,right:10),
                child: Image(
                  image: AssetImage("assets/Untitled.png"),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin: EdgeInsets.only(left: 15,right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Meal Category",
                      style: GoogleFonts.varelaRound(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "View All",
                      style: GoogleFonts.varelaRound(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff9A9A9A),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15,top: 20),
                height: 60,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  physics: AlwaysScrollableScrollPhysics(),
                  children: <Widget>[
                    Container(
                      width: 120.0,
                      decoration: BoxDecoration(
                          color: Color(0xffFFC608),
                          borderRadius: BorderRadius.circular(15)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left:8.0,right: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                             image: AssetImage( "assets/omelette.png"),
                              height: 35,
                            ),
                            Text(
                              "Dinner",
                              style: GoogleFonts.quicksand(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width:20),
                    Container(
                      width: 120.0,
                      decoration: BoxDecoration(
                          color: Color(0xff2A2A2A),
                          borderRadius: BorderRadius.circular(15)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left:8.0,right: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage( "assets/french-fries.png"),
                              height: 35,
                            ),
                            Text(
                              "Lunch",
                              style: GoogleFonts.quicksand(
                                fontSize: 18,
                                color: Color(0xff9A9A9A),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width:20),

                    Container(
                      width: 120.0,
                      decoration: BoxDecoration(
                          color: Color(0xff2A2A2A),
                          borderRadius: BorderRadius.circular(15)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left:8.0,right: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage( "assets/ice-cream.png"),
                              height: 35,
                            ),
                            Text(
                              "Supper",
                              style: GoogleFonts.quicksand(
                                fontSize: 18,
                                color: Color(0xff9A9A9A),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width:20),

                    Container(
                      width: 120.0,
                      decoration: BoxDecoration(
                          color: Color(0xff2A2A2A),
                          borderRadius: BorderRadius.circular(15)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left:8.0,right: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage( "assets/dinner.png"),
                              height: 35,
                            ),
                            Text(
                              "Sack",
                              style: GoogleFonts.quicksand(
                                fontSize: 18,
                                color: Color(0xff9A9A9A),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20,),
              Container(
                margin: EdgeInsets.only(left: 15,right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 240,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff282828),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:8.0),
                            child: CircleAvatar(backgroundImage: AssetImage("assets/noodles.jpg"),radius: 60,),
                          ),
                          Text(
                            "Garlic Shrimp Spaghetti",
                            style: GoogleFonts.varelaRound(
                              fontSize: 17,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10,),
                          RatingBar.builder(
                            initialRating: 3,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 20,
                            unratedColor: Colors.white,
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "60 \n Min",
                                  style: GoogleFonts.varelaRound(
                                    fontSize: 16,
                                    color: Color(0xff9A9A9A)
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              Container(
                                height: 30.0,
                                width: 1.0,
                                color: Colors.white30,
                                margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                              ),
                                Text(
                                  "Hard \n lvl",
                                  style: GoogleFonts.varelaRound(
                                      fontSize: 16,
                                      color: Color(0xff9A9A9A)
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 240,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xff282828),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:8.0),
                            child: CircleAvatar(backgroundImage: AssetImage("assets/noodles1.webp"),radius: 60,),
                          ),
                          Text(
                            "Garlic Shrimp Spaghetti",
                            style: GoogleFonts.varelaRound(
                              fontSize: 17,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10,),
                          RatingBar.builder(
                            initialRating: 3,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 20,
                            unratedColor: Colors.white,
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "60 \n Min",
                                  style: GoogleFonts.varelaRound(
                                      fontSize: 16,
                                      color: Color(0xff9A9A9A)
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 1.0,
                                  color: Colors.white30,
                                  margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                                ),
                                Text(
                                  "Hard \n lvl",
                                  style: GoogleFonts.varelaRound(
                                      fontSize: 16,
                                      color: Color(0xff9A9A9A)
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff212121),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.user,color: Color(0xffFFC608),),title: Text("")),
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.search,color: Color(0xffFFC608),),title: Text("")),
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.stickyNote,color: Color(0xffFFC608),),title: Text("")),
          ],
          fixedColor: Colors.deepPurple,
        ),
      ),
    );
  }
}
