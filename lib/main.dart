import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

//Text("click button", style: TextStyle(
//                    fontSize: 25,
//                    fontWeight: FontWeight.bold,
//                    fontFamily: 'Schyler'
//                ))

class Home extends  StatelessWidget{    
    @override
    Widget build(BuildContext context){
        return Scaffold(
            appBar: AppBar(
                title: Text('hello world'),
                backgroundColor: Colors.red[600]
            ),
            body: Center(
                child: Container(
                    child: Image.asset('assets/images/badlogic.jpg', width: 150, height: 100),
                color: Colors.blue)
            ),
            floatingActionButton: FloatingActionButton(
                child:Text ('Tap me', 
                    style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Schyler'
                )),
                backgroundColor: Colors.white
            ),
               backgroundColor: Colors.red[400]
        );
    }
}
