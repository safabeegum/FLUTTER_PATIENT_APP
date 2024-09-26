import 'package:flutter/material.dart';

void main()
{
  runApp(Patient());
}

class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient App"),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Container(
          child: Column(
            children: [
              Text("PATIENT NAME"),
              TextField(),
              Text("MOBILE NUMBER"),
              TextField(),
              Text("EMAIL ID"),
              TextField(),
              Text("ADDRESS"),
              TextField(),
              Text("PIN CODE"),
              TextField(),
              ElevatedButton(onPressed: (){
                
              }, child: Text("SUBMIT"))
            ],
          ),
        ),
      ),
    );
  }
}
