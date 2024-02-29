import 'dart:html';

import 'package:flutter/material.dart';




class Nave extends StatefulWidget {
  const Nave({ Key? key }) : super(key: key);

  @override
  State<Nave> createState() => _NaveState();
}

class _NaveState extends State<Nave> {
     int myCounter=0;
     List<Widget> myBody=[
      Container(child: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 3,
        crossAxisSpacing: 3,
        children: [Text('1'),Text('2'),Text('3'),Text('4'),Text('5'),Text('6'),Text('7'),Text('8'),Text('9'),Icon(Icons.star),Icon(Icons.add),Icon(Icons.tag)],
   ),),
   Text('two'),
   Text('three')
     ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Phone'),
            Row(
              children: [
              Icon(Icons.search),
              Icon(Icons.more),

            ],)
          ],
        ),
      ),
      drawer: Drawer(child: Column(
        children: [
          CircleAvatar(backgroundImage: AssetImage('assets/fiverr.jpg'),),
          Card(child: ListTile(
            title: Text('profile'),
            leading:Icon(Icons.person),
            trailing: Icon(Icons.edit),
          ),
          ),
          Card(child: ListTile(
            title: Text('profile'),
            leading:Icon(Icons.person),
            trailing: Icon(Icons.edit),
          ),
          ),Card(child: ListTile(
            title: Text('profile'),
            leading:Icon(Icons.person),
            trailing: Icon(Icons.edit),
          ),
          ),Card(child: ListTile(
            title: Text('profile'),
            leading:Icon(Icons.person),
            trailing: Icon(Icons.edit),
          ),
          ),Card(child: ListTile(
            title: Text('profile'),
            leading:Icon(Icons.person),
            trailing: Icon(Icons.edit),
          ),
          ),Card(child: ListTile(
            title: Text('profile'),
            leading:Icon(Icons.person),
            trailing: Icon(Icons.edit),
          ),
          ),Card(child: ListTile(
            title: Text('profile'),
            leading:Icon(Icons.person),
            trailing: Icon(Icons.edit),
          ),
          )
        ],
      ),
      ),
      body: Center(child: myBody[myCounter]),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child:Icon(Icons.phone),
        backgroundColor: Colors.green,

        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: myCounter,
          onTap: (int index){
                  setState(() {
                    myCounter=index;
                  });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home'
              ),
              BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: 'Menu'
              ),
              BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile'
              ),
          ]
          ),
    
    );
  }
}