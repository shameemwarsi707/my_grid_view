import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main()=>runApp(MyGrid());

class MyGrid extends StatelessWidget {
  const MyGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.count(crossAxisCount: 2,
        children: <Widget>[
          Card(
            color: Colors.blue,
            child: Stack(
              children: <Widget>[
                Center(
                  child: Icon(Icons.wifi,size: 50.0,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160,left: 120),
                  child: Text('Wi-Fi',style: TextStyle(color: Colors.white,fontSize: 22.0),),
                )
              ],
            ),
          )
        ],),
      ),
    );
  }
}
