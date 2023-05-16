import 'package:flutter/material.dart';
class single extends StatefulWidget {
  const single({Key? key}) : super(key: key);

  @override
  State<single> createState() => _singleState();
}

class _singleState extends State<single> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.yellowAccent,
      body: Column(children: [
        Center(child: CircleAvatar(backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
radius: 100),
        ),
        Text("DANUSH",style: TextStyle(fontSize: 30,color: Colors.black),),
        Text("ACTOR",style: TextStyle(decoration: TextDecoration.underline,
          color: Colors.black,
        ),),
        Card(
          child: ListTile(
            leading: Icon(
              Icons.call,
    color: Colors.black,
    size: 36.0),
            title: Text("+91 123456789",
            style: TextStyle(
                color: Colors.teal.shade900,
            fontFamily: "Source Sans Pro",
            fontSize: 20.0,
            ),),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.email,
          color: Colors.black,
          size: 36.0,
    ),
            title: Text("danush321@gmail.com"),
          ),

        )



    ]
      ),

    );

  }
}

