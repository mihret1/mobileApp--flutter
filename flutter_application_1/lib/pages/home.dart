import 'package:flutter/material.dart';


class Homee extends StatefulWidget {
  const Homee({ Key? key }) : super(key: key);

  @override
  State<Homee> createState() => _HomeState();
}

class _HomeState extends State<Homee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child: Column(
          children: [
            FlatButton.icon(
              onPressed: (){
                Navigator.pushNamed(context, '/location');
              },
               icon: Icon(Icons.edit_location), 
               label: Text('edit location')
               ),
            FlatButton.icon(
              onPressed: (){
                Navigator.pop(context);
              },
               icon: Icon(Icons.edit_location), 
               label: Text('Home')
               ),
            // ListView.builder(
            //     itemCount: 10,
            //     itemBuilder:(context,index){
            //       return(
            //         Container(child: Text('hello'),)
            //       );
            //     }
            //     )

          ],
           )
          ),

    );  
  }
}









