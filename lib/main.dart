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
                )),

                Flexible(
                flex: 1,

                child:Container(
                  alignment: Alignment.center,
                  color: Colors.cyan,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 300,
                ))])),



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
                  height: 100,
                )),

                Flexible(
                flex: 1,


                child:Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 100,
                ))])),
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
                  height: 100,
                )),

                Flexible(
                  flex: 1,


                child:Container(
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 100,
                ))])),

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
                )),

                Flexible(
                  flex: 1,


                child:Container(
                  alignment: Alignment.center,
                  color: Colors.deepOrange,
                  margin: EdgeInsets.all(8),
                  width: 100,
                  height: 300,
                ))])),
        ],
      ),
    );
  }
}