import 'package:flutter/material.dart';

class DonationPay extends StatefulWidget {
  const DonationPay({super.key});

  @override
  State<DonationPay> createState() => _DonationPayState();
}

class _DonationPayState extends State<DonationPay> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
             // AppBar title name 
              title: Text('Donation payment', style: TextStyle( fontFamily: 'Raleway', fontSize: 30.0, ) ), 
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