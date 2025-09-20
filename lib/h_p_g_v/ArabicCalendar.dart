import 'package:flutter/material.dart';

class ArabicCalendar extends StatefulWidget {
  const ArabicCalendar({super.key});

  @override
  State<ArabicCalendar> createState() => _ArabicCalendarState();
}

class _ArabicCalendarState extends State<ArabicCalendar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
             // AppBar title name 
              title: Text('Calender', style: TextStyle( fontFamily: 'Raleway', fontSize: 30.0, ) ), 
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