
import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({ Key? key }) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('location tap'),
      backgroundColor: Colors.blue[900],
      centerTitle: true,
      elevation: 0,
      ),
      body: ListView.builder(
        itemCount:10,
        itemBuilder: (context,index){
          return Padding(
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Card(
              child: ListTile(
                onTap: (){
                  Navigator.pushNamed(context, '/home');
                },
                leading: CircleAvatar(backgroundImage: AssetImage('assets/fiverr.jpg')),
                title: Text('her name was written before'),
              ),
            ),
            );
        }
        ),
    );
  }
}