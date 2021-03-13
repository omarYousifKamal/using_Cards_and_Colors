import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    ));

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Flutter App'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              children: [
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('Amber'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.amber,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('amberAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.amberAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'black',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            //second row
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('black12'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.black12,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('black26'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.black26,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('black26'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.black26,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            //third Row
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('black45'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.black45,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('black54'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.black54,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('black87'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.black87,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            //fourth Row
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('blue'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('blueAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('blueGrey'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.blueGrey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            //fifth row
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('brown'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.brown,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('cyan'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.cyan,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('deepOrange'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.deepOrange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            //sixth row
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('deepOrangeAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.deepOrangeAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('deepPurple'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('deepPurpleAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.deepPurpleAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('green'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('greenAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.greenAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('grey'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            //eaith row
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('indigo'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.indigo,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('indigoAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.indigoAccent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('lightBlue'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.lightBlue,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            //ninth row
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('lightBlueAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.lightBlueAccent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('lightGreen'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.lightGreen,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('lightGreenAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.lightGreenAccent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('lime'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.lime,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('limeAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.limeAccent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('orange'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.orange,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('orangeAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.orangeAccent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('pink'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.pink,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('pinkAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.pinkAccent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('purple'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.purple,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('purpleAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.purpleAccent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('red'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.red,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('teal'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.teal,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('tealAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.tealAccent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('transparent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.transparent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('white'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.white,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('white10'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.white10,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('white12'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.white12,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('white30'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.white30,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('white38'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.white38,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('white54'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.white54,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('white60'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.white60,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('white70'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.white70,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //third expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('yellow'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.yellow,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                //first expanded
                Expanded(
                  child: Card(
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('yellowAccent'),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    //=======================================================================
                    color: Colors.yellowAccent,
                    //=======================================================================
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                //second expanded
              ],
            ),
          ],
        ),
      ),
    );
  }
}
