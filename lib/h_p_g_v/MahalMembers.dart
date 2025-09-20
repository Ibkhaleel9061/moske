import 'package:flutter/material.dart';

class MahalMembers extends StatefulWidget {
  const MahalMembers({super.key});

  @override
  State<MahalMembers> createState() => _MahalMembersState();
}

class _MahalMembersState extends State<MahalMembers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
             // AppBar title name 
              title: Text('Mahal Members & House', style: TextStyle( fontFamily: 'Raleway', fontSize: 30.0, ) ),
              leading: IconButton(onPressed: () {}, icon: Icon(Icons.back_hand)), 
              //actions
              actions: [
                IconButton(onPressed: () {}, icon: Icon(Icons.share)),
                IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                IconButton(onPressed: () {}, icon:Icon(Icons.more_vert)),
              ],
           ), 
           body: SafeArea(child: ListView.separated(
            itemBuilder: (ctx,index){
              
              return ListTile(
                title: Text('person(name) $index'),
                subtitle: Text('details $index'),
                leading:CircleAvatar(backgroundColor: Colors.grey,radius: 30,),
              );
            }, 
            separatorBuilder: (ctx,$index){
              return Divider();
            },
             itemCount: 30,)),
    );
  }
}