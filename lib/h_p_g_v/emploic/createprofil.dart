import 'package:flutter/material.dart';

class createprofil extends StatefulWidget {
  const createprofil({super.key});

  @override
  State<createprofil> createState() => _createprofilState();
}

class _createprofilState extends State<createprofil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Padding(padding: const EdgeInsets.all(100),
      child:Column(
        children: [
        Text("Create a profile",style: TextStyle(fontSize: 50),),
        SizedBox(height: 45,),
        TextFormField(
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Name'
          ),
        ),
        const SizedBox(height: 20,),
        TextFormField(
          decoration:const InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Adders'
          ),
        ),
        const SizedBox(height: 20,),
        TextFormField(
          decoration:const InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Phone number'
          ),
        ),
        const SizedBox(height: 20,),
        ElevatedButton.icon(onPressed:(){
        //  savebutton();

        },icon: Icon(Icons.check),label: Text('Save'),)      
      ],)
      ),
     // Future<void>savebutton()async{
        //print("saving...");
     // }

      )
    ) ;
  }
}