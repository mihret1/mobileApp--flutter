import 'package:flutter/material.dart';


class Gridee extends StatefulWidget {
  const Gridee({ Key? key }) : super(key: key);

  @override
  State<Gridee> createState() => _GrideeState();
}

class _GrideeState extends State<Gridee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('hello'),centerTitle: true,),
      drawer: Drawer(
        child: Container(
          child:Column(
            children: [
               CircleAvatar(
                backgroundImage: AssetImage('assets/fiverr.jpg'),
              ),
              ListTile(
                title: Text('Email'),
                leading: Icon(Icons.person),
                trailing: Icon(Icons.mail),
                onTap: (){},
              ),
              FlatButton(
                onPressed: () {
                  
                },
                child: ListTile(
                  title: Text('name'),
                  leading:Icon(Icons.add) ,
                        trailing: Icon(Icons.arrow_forward),

                ),
              ),

              Text('hello')
            ],
          )
        ),
      ),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
            //  crossAxisCount:3
          ),
          itemCount: 60,
          itemBuilder: (BuildContext ctx, int index) {
            return Container(color:Colors.red);
          },
        ),
        


      // GridView.builder(
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //     crossAxisCount: 2,
      //   ),
      //   itemBuilder: (context, index) {
      //     return // Your Widget based on index
      //   },
      // )



      // GridView.extent(
      //   padding: EdgeInsets.all(10),
      //   maxCrossAxisExtent: 500,
      //   mainAxisSpacing: 10,
      //   crossAxisSpacing:10,
      //   children: [
      //       Container(
      //       padding: EdgeInsets.all(100),
      //       width: 100,
      //       height: 200,
      //       color: Color.fromARGB(255, 57, 244, 54),
      //       child: Text('hello'),
      //       ),
      //       Container(
      //       width: 500,
      //       height: 500,
      //       color: Colors.red,
      //       child: Text('hello'),
      //       ),
      //       Container(
      //       width: 500,
      //       height: 500,
      //       color: Color.fromARGB(255, 43, 8, 239),
      //       child: Text('hello'),
      //       ),
      //       Container(
      //       width: 500,
      //       height: 500,
      //       color: Colors.red,
      //       child: Text('hello'),
      //       ),
      //       Container(
      //       width: 500,
      //       height: 500,
      //       color: Color.fromARGB(255, 202, 6, 147),
      //       child: Text('hello'),
      //       ),
      //   ],
      //   )


      //  GridView.count(
      //   // scrollDirection: Axis.horizontal,
      //   crossAxisCount: 4,
      //   children: [
      //     Container(
      //       padding: EdgeInsets.all(100),
      //       width: 100,
      //       height: 200,
      //       color: Color.fromARGB(255, 57, 244, 54),
      //       child: Text('hello'),
      //       ),
      //        Container(
      //       width: 500,
      //       height: 500,
      //       color: Colors.red,
      //       child: Text('hello'),
      //       ),
      //        Container(
      //       width: 500,
      //       height: 500,
      //       color: Color.fromARGB(255, 43, 8, 239),
      //       child: Text('hello'),
      //       ),
      //        Container(
      //       width: 500,
      //       height: 500,
      //       color: Colors.red,
      //       child: Text('hello'),
      //       ),
      //        Container(
      //       width: 500,
      //       height: 500,
      //       color: Color.fromARGB(255, 202, 6, 147),
      //       child: Text('hello'),
      //       ),


      //   ],
      //   ),
    );
  }
}


