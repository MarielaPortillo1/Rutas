import 'package:flutter/material.dart';


class AlertPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return  Scaffold(

      appBar: AppBar(

        title: Text('Alertas'),
      ),

      body: Text("Alertas"),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
      ),

    );
  }

}