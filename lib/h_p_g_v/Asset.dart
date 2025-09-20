import 'package:flutter/material.dart';

class Asset extends StatefulWidget {
  const Asset({super.key});

  @override
  State<Asset> createState() => _AssetState();
}

class _AssetState extends State<Asset> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
             // AppBar title name 
              title: Text('Asset', style: TextStyle( fontFamily: 'Raleway', fontSize: 30.0, ) ), 
              //actions
              actions: [
                IconButton(onPressed: () {}, icon: Icon(Icons.share)),
                IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                IconButton(onPressed: () {}, icon:Icon(Icons.more_vert)),
              ],
           ), 
    );
  }
}