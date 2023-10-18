import 'package:flutter/material.dart';

void main() { runApp(MyApp()); }
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage()
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Flex(
      direction: Axis.vertical,
        children: [
          Flexible(
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 1,


                child: Container(
                  alignment: Alignment.center,
                  color: Colors.green,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 300,
                  child: Text(
                    '1', style: TextStyle(color: Colors.red, fontSize: 35),
                ))),

                Flexible(
                flex: 1,

                child:Container(
                  alignment: Alignment.center,
                  color: Colors.cyan,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 300,
                    child: Text(
                        '2', style: TextStyle(color: Colors.yellow, fontSize: 35)
                )))])),



          Flexible(
          flex: 1,

              child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 1,

                child: Container(
                  alignment: Alignment.center,
                  color: Colors.blue,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 70,
                    child: Text(
                        '3', style: TextStyle(color: Colors.grey, fontSize: 35)
                ))),

                Flexible(
                flex: 1,


                child:Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 70,
                    child: Text(
                        '4', style: TextStyle(color: Colors.white, fontSize: 35)
                )))])),
    Flexible(
    flex: 1,

          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 1,

                child: Container(
                  alignment: Alignment.center,
                  color: Colors.greenAccent,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 70,
                    child: Text(
                        '5', style: TextStyle(color: Colors.purpleAccent, fontSize: 35)
                ))),

                Flexible(
                  flex: 1,


                child:Container(
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 70,
                    child: Text(
                        '6', style: TextStyle(color: Colors.deepOrange, fontSize: 35)
                )))])),

      Flexible(
        flex: 1,

          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Flexible(
                  flex: 1,


                child:Container(
                  alignment: Alignment.center,
                  color: Colors.purpleAccent,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 300,
                    child: Text(
                        '7', style: TextStyle(color: Colors.greenAccent, fontSize: 35)
                ))),

                Flexible(
                  flex: 1,


                child:Container(
                  alignment: Alignment.center,
                  color: Colors.deepOrange,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 300,
                    child: Text(
                        '8', style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 35)
                )))])),
        ],
      ),
    );
  }
}