import 'package:flutter/material.dart';

class CardPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Cards'),
    ),
     body: Text("Cards"),
    floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
      child: Icon(Icons.arrow_back),
    ),
   );
  }
}