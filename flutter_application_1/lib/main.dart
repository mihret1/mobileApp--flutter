// import 'package:flutter/material.dart';


// void main() {
//   runApp(const MyApp());
// }


// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }


// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;
 
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }


// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),

//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//     );

    
//   }
// }



//  import 'dart:html';

// import 'package:flutter/material.dart';



// void main(){
//   runApp(MaterialApp(
//     home:Home()
    
//   )
//   );
// }



// class Home extends StatelessWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar:AppBar(
//         title: Text('phone'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//         ),
//       body: Row(
//         children: <Widget> [
//           Expanded(child: Image.asset('assets/one.jpg'),flex: 4,) ,
//           Expanded(
//             flex: 6,
//             child: Container(
//               child: Text('part one'),
//               color: Colors.red,
//               padding: EdgeInsets.all(40),
//             ),
//           ),
//            Expanded(
//             flex:4,
//              child: Container(
//               child: Text('part two'),
//               color: Color.fromARGB(255, 21, 196, 45),
//               padding: EdgeInsets.all(40),
//                      ),
//            ),
//            Expanded(
//             flex:2,
//              child: Container(
//               child: Text('part three'),
//               color: Color.fromARGB(255, 92, 54, 244),
//               padding: EdgeInsets.all(40),
//                      ),
//            ),

//         ],
//         // mainAxisAlignment: MainAxisAlignment.spaceAround,
//         // crossAxisAlignment: CrossAxisAlignment.center,
//         // children:<Widget> [
//         //       Text('hello1'),
//         //       RaisedButton(
//         //         onPressed:(){},
//         //         child:Text('submit'),
//         //         color:Colors.red 
//         //         ),

//         //       Center(
//         //         child: Container(
//         //           child:Text('hey 2'),
//         //           color: Colors.yellow,
//         //           ),
//         //          ),
//         //       Column(
//         //         mainAxisAlignment: MainAxisAlignment.end,
//         //         crossAxisAlignment: CrossAxisAlignment.start,
//         //         children:<Widget> [
//         //           Container(
//         //             child: Text('part 1'),
//         //             color: Colors.deepOrange,
//         //             padding: EdgeInsets.all(20),
//         //           ),

//         //            Container(
//         //             child: Text('part 1'),
//         //             color: Color.fromARGB(255, 40, 165, 29),
//         //             padding: EdgeInsets.all(35),
//         //           ),

//         //            Container(
//         //             child: Text('part 1'),
//         //             color: Color.fromARGB(255, 38, 34, 255),
//         //             padding: EdgeInsets.all(50),
//         //           ),
//         //         ],
//         //       )     

//         // ],
//       ),
      
//       // Padding( padding: EdgeInsets.all(100),child: Text('hey'),),

//       // Container(
//       //   child: Text('home page here'),
//       //   color:Color.fromARGB(255, 48, 169, 44),
//       //   padding: EdgeInsets.all(20),
//       //   margin: EdgeInsets.symmetric(horizontal: 100, vertical: 200),
//       // ),

//       // Center(
//       //      child:IconButton(
//       //       icon:Icon(Icons.access_alarms),
//       //       onPressed: (){},)
//       //     //  RaisedButton.icon(
//       //     //   onPressed:() {},
//       //     //   icon: Icon(Icons.mail),
//       //     //   label: Text('send email'),
//       //     //   color: Colors.orangeAccent,
//       //     //  )
//       //     //  
          
//       //     //  Icon(
//       //     //   Icons.add_alarm,
//       //     //   color:Colors.amber,
//       //     //   size: 100,
//       //     //   ),

//       //       // Image.asset('assets/fiverr.jpg') 

//       //       // Text(
//       //       // 'dial here DUDE',
//       //       //   style: TextStyle(
//       //       //   fontSize: 20,
//       //       //   fontWeight: FontWeight.bold,
//       //       //   letterSpacing: 2,
//       //       //   color: Colors.brown,
//       //       //   fontFamily: 'IndieFlower'
//       //       // ),
//       //       // ),

//       //       // Image(
//       //       //   image: AssetImage('assets/fiverr.jpg'),
//       //       //   // image: NetworkImage('https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSzHOLmXFhw9m2dlZHQZdXsnBRWr11WA_NGFTWKwOYbqdpWawyz')
//       //       //   ),
//       //   ),
        
//       floatingActionButton: FloatingActionButton(onPressed: ()=>{}, child: Text('add')),
//         );
//   }
// }


import 'dart:html';

import 'package:flutter/material.dart';
import 'qoute.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}


class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int val=1;
  List<String> name=['one','two','three','four'];
  List<Qoute> qute=[
    Qoute(text: 'text1', author: 'author1'),
    Qoute(text: 'text2', author: 'author2'),
    Qoute(text: 'text3', author: 'author3'),


  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 46, 45, 45),
      appBar:AppBar(
        title: Text('project one'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(221, 70, 68, 68),
        elevation: 0,
      ),
      floatingActionButton:FloatingActionButton(
        child:Icon(Icons.add),
        backgroundColor:Colors.grey,
        onPressed:(){
          setState((){
            val =val+1;
          });
        }
      ),
      body: Padding(
        
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/fiverr.jpg'),
                radius: 50,
              ),
            ),
            Divider(color: Colors.grey,height: 70,),
             Text(
              'NAME',
              style: TextStyle(
                letterSpacing: 3,
                color: Color.fromARGB(177, 135, 138, 134)
              ),
             ),
             SizedBox(height: 10,),
              Text(
              'Chulin-Li',
              style: TextStyle(
                letterSpacing: 4,
                color: Colors.yellow,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
             ),
             SizedBox(height: 20,),

             Text(
              'Height from measurment',
              style: TextStyle(
                letterSpacing: 3,
                color: Color.fromARGB(177, 135, 138, 134)
              ),
             ),
             SizedBox(height: 10,),
              Text(
              '$val',
              style: TextStyle(
                letterSpacing: 4,
                color: Colors.yellow,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
             ),
             SizedBox(height: 20,),
             Row(
              children: [
                Text('Email',
                style: TextStyle(
                letterSpacing: 3,
                color: Color.fromARGB(177, 135, 138, 134)
              ),
                ),
                SizedBox(width: 4,),
                Icon(Icons.mail,  color: Color.fromARGB(177, 135, 138, 134)
              ),
              Text('mihlet2@gmail.com',
              style: TextStyle(
                color: Color.fromARGB(177, 135, 138, 134)
              ),)
              ],
             ),

             Column(children: name.map((e) => Text(e,style: TextStyle(color: Colors.white),)).toList() ),
             Column(children: qute.map((e)=>Text('${e.author} --> ${e.text}',style: TextStyle(color: Colors.white))).toList())
          ],
        ),
        
        ),
    );
  }
}


