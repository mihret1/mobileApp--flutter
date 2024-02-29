
import 'package:flutter/material.dart';

class Tabe extends StatefulWidget {
  const Tabe({ Key? key }) : super(key: key);

  @override
  State<Tabe> createState() => _TabeState();
}

class _TabeState extends State<Tabe> {
      int myCounter=0;
     List<Widget> myBody=[
      Container(child: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 3,
        crossAxisSpacing: 3,
        children: [Text('1'),Text('2'),Text('3'),Text('4'),Text('5'),Text('6'),Text('7'),Text('8'),Text('9'),Icon(Icons.star),Icon(Icons.add),Icon(Icons.tag)],
                ),),
          Padding( 
           padding: EdgeInsets.all(40),
           child: Container(child: Text('two'), color: Colors.red,padding: EdgeInsets.all(50),), 
    
            ),
          Text('three')
     ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
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
         floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child:Icon(Icons.phone),
        backgroundColor: Colors.blue,

        ),
        appBar:AppBar(
          title: Text('Telegram'),
          bottom: TabBar(tabs: [
            Tab(text: 'personal', icon: Icon(Icons.person),),
            Tab(text: 'group', icon: Icon(Icons.group),),
            Tab(text: 'setting', icon: Icon(Icons.settings),),
            Tab(text: 'menu', icon: Icon(Icons.notification_add),),

       ]),
        ),
        drawer: Drawer(
            child: Column(
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
          body: TabBarView(children: [
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