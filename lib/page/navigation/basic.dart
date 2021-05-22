
import 'package:flutter/material.dart';

class BasicNavigationPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

      return Scaffold(appBar: AppBar(
        title: Text('basic_navigator'),),
         body: Center(
           child: RaisedButton(
             child: Text('go'),
             onPressed: ()=> Navigator.of(context).push(MaterialPageRoute(
                 builder:(context)=>_BackPage() ))

             ,),

         ),

      );




  }




}

class _BackPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(appBar:
      AppBar(
          title: Text('go')),
           body: Center(
             child: TextButton(
               child: Text('BACK'),
               onPressed: ()=> Navigator.of(context).pop(),

             ),),
      );
  }

}