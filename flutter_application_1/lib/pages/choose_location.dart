
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
      body: Text('choose location screen'),
    );
  }
}