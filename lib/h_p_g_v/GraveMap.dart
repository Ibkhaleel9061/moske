import 'package:flutter/material.dart';

class GraveMap extends StatefulWidget {
  const GraveMap({super.key});

  @override
  State<GraveMap> createState() => _GraveMapState();
}

class _GraveMapState extends State<GraveMap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
             // AppBar title name 
              title: Text('Grave Map', style: TextStyle( fontFamily: 'Raleway', fontSize: 30.0, ) ), 
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