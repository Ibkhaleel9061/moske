import 'package:flutter/material.dart';
import 'package:moske/h_p_g_v/emploic/createprofil.dart';

class MembersofCommite extends StatefulWidget {
  const MembersofCommite({super.key});

  @override
  State<MembersofCommite> createState() => _MembersofCommiteState();
}

class _MembersofCommiteState extends State<MembersofCommite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // AppBar title name
        title: Text(
          'Committe members',
          style: TextStyle(fontFamily: 'Raleway', fontSize: 30.0),
        ),
        //actions
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.share)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            // list view
          ],
        ),
      ),

      // floating  button
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => createprofil()),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
