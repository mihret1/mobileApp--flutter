
import 'package:flutter/material.dart';

class Tabe extends StatefulWidget {
  const Tabe({ Key? key }) : super(key: key);

  @override
  State<Tabe> createState() => _TabeState();
}

class _TabeState extends State<Tabe> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar:AppBar(
          title: Text('Telegram'),
          bottom: TabBar(tabs: [
            Tab(text: 'personal', icon: Icon(Icons.person),),
            Tab(text: 'group', icon: Icon(Icons.group),),
            Tab(text: 'setting', icon: Icon(Icons.settings),),
            Tab(text: 'menu', icon: Icon(Icons.notification_add),),

       ]),
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
      ),        body: TabBarView(children: [
          Container(
            child: Center(child: Text('page 1')),
            color: Colors.red,
          ),
           Container(
            child: Center(child: Text('page 1')),
            color: Colors.greenAccent,
          ), Container(
            child: Center(child: Text('page 1')),
            color: Colors.yellow,
          ), Container(
            child: Center(child: Text('page 1')),
            color: Colors.blue,
          ),
        ]),
         ),

    );
  }
}