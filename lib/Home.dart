import 'package:flutter/material.dart';
import 'package:loginpage/main.dart';
import 'main.dart';

void main(){
  
  runApp((MaterialApp(
    home: App(),
  )
  )
  );


}
class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      

      
      body: AppBar(
        title: Center(child: Text('Comming Soon')),


      ),
      
      
    );
  }
}
