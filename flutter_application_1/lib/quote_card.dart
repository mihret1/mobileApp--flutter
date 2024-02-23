
import 'package:flutter/material.dart';
import 'qoute.dart';




class CardWidget extends StatelessWidget {
  final Qoute quote;
  final Function delete;
  
  CardWidget({ required this.delete, required this.quote});


  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(quote.text,
                  style: TextStyle(
                     fontSize: 18,
                     color: Colors.grey[600]
             ),
             ),
            SizedBox(height: 6,),

            Text(quote.author,
                 style: TextStyle(
                     fontSize: 18,
                     color: Colors.grey[600]
            ),
            ),
            FlatButton.icon(

              onPressed: delete, 
              icon: Icon(Icons.delete), 
              label: Text('delete')
              
              ),

          ],
        ),
      ),
    );
  }
}


