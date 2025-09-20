import 'package:flutter/material.dart';

class Financial extends StatefulWidget {
  const Financial({super.key});

  @override
  State<Financial> createState() => _FinancialState();
}

class _FinancialState extends State<Financial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
             // AppBar title name 
              title: Text('Finacial', style: TextStyle( fontFamily: 'Raleway', fontSize: 30.0, ) ), 
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