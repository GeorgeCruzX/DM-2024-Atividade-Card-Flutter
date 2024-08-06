import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           appBar: AppBar(),
           body: Center(
           child: Container(
           padding: EdgeInsets.all(25),
           height: 200,
           width: 430,
           decoration: BoxDecoration(
           gradient: LinearGradient(
           colors: [
           const Color.fromARGB(255, 176, 39, 39),
           const Color.fromARGB(255, 66, 66, 66),
          ],
      ),
        
           borderRadius: BorderRadius.circular(10),
      ),
           child: Row(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
           Stack(children: [
     
          Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Text(
          'George Cruz',
          style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white),
          ),
          SizedBox(height: 25),
          Text(
          'TADS 22',
           style: TextStyle(fontSize: 20, color: Colors.white),
          ),
            Text(
          'Dispositivos Moveis',
          style: TextStyle(fontSize: 16, color: Colors.white),
          ),
          SizedBox(
          height: 20,
          ),
          Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
          Icon(
          Icons.call,
          color: Colors.white,
          ),
          SizedBox(
          width: 5,
          ),
          Text(
          '9 9893-7420',
          style: TextStyle(fontSize: 12, color: Colors.white),
          ),
          SizedBox(
          width: 25,
          ),
          Icon(
          Icons.email,
          color: Colors.white,
          ),
          SizedBox(
          width: 5,
          ),
          Text(
          'gcruz@gmail.com',
          style: TextStyle(fontSize: 12, color: Colors.white),
          ),
          ],
          )
          ],
          ),
          ]),
          Container(
          child: ClipRRect(
          borderRadius: BorderRadius.circular(90),
          child: Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/2/22/Earth_Western_Hemisphere_transparent_background.png",
          width: 120,
          height: 120,
         ),
        ))
       ],
      ),
     ),
    ),
   );
  }
}

@override
    Widget build(BuildContext context) {
         return Container();
}