import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:moske/LoginPage.dart';
import 'package:moske/h_p_g_v/ArabicCalendar.dart';
import 'package:moske/h_p_g_v/Asset.dart';
import 'package:moske/h_p_g_v/DonationPay.dart';
import 'package:moske/h_p_g_v/Financial.dart';
import 'package:moske/h_p_g_v/GraveMap.dart';
import 'package:moske/h_p_g_v/MahalMembers.dart';
import 'package:moske/h_p_g_v/PrayerTime.dart';
import 'package:moske/h_p_g_v/emploic/MembersofCommitte.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        // Call SystemNavigator.pop() to exit the app
        SystemNavigator.pop();
        return true; // Allow back button press to close the app
      },
      child: Scaffold(
        appBar: AppBar(
          // AppBar title name
          title: Text(
            'Home page',
            style: TextStyle(fontFamily: 'Raleway', fontSize: 30.0),
          ),
          // leading profile
          leading: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => login()),
              );
            },
            icon: Icon(Icons.person),
          ),
          //actions
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.share)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
          ],
        ),

        //gridviews
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: GridView(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MembersofCommite(),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.group, size: 80, color: Colors.white),
                        Text(
                          "Members Committe",
                          style: TextStyle(color: Colors.white, fontSize: 28),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MahalMembers()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.groups, size: 80, color: Colors.white),
                        Text(
                          "Mahal members & house",
                          style: TextStyle(color: Colors.white, fontSize: 28),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Financial()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.currency_rupee,
                          size: 80,
                          color: Colors.white,
                        ),
                        Text(
                          "Financial",
                          style: TextStyle(color: Colors.white, fontSize: 33),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PrayerTime()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.schedule, size: 80, color: Colors.white),
                        Text(
                          "Prayer Time",
                          style: TextStyle(color: Colors.white, fontSize: 33),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ArabicCalendar()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.calendar_month,
                          size: 80,
                          color: Colors.white,
                        ),
                        Text(
                          "Calendar",
                          style: TextStyle(color: Colors.white, fontSize: 33),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => GraveMap()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.map_outlined, size: 80, color: Colors.white),
                        Text(
                          "Grave Map",
                          style: TextStyle(color: Colors.white, fontSize: 33),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DonationPay()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.payments, size: 80, color: Colors.white),
                        Text(
                          "Donation Pay",
                          style: TextStyle(color: Colors.white, fontSize: 33),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Asset()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.web_asset, size: 80, color: Colors.white),
                        Text(
                          "Asset",
                          style: TextStyle(color: Colors.white, fontSize: 33),
                        ),
                      ],
                    ),
                  ),
                ),
              ],

              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                crossAxisSpacing: 60,
                mainAxisSpacing: 60,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
