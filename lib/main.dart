import 'package:flutter/material.dart';

import 'homescreen.dart';

void main(){
  runApp(myapp());


}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: HomeScreen(),
    );
  }
}
