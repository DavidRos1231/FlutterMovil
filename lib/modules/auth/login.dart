import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.all(16.0),
                child: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 36, 92, 38),
                  child: Text(
                  'DR',
                  style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('David Rosales De Jesus', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
                  Text('Hace 10 minutos', style: TextStyle(color: Color.fromARGB(255, 56, 56, 56))),
                ],
              ),
              Expanded(child: Align(alignment: Alignment.centerRight,child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Icon(Icons.more_vert),
              )))
            ],
          ),
          Image.asset('assets/mk1.jpg',width: double.infinity, height: 250),
            const Row(
            children: [
              Padding(
              padding: EdgeInsets.only(right: 8.0,left: 8.0),
              child: Icon(Icons.favorite),
              ),
              Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Icon(Icons.comment),
              ),
              Icon(Icons.send),
              Expanded(child: Align(alignment: Alignment.centerRight,child: Icon(Icons.bookmark)))
            ],
            )
        ],
      )
    );
  }
}