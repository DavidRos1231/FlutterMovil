import 'package:flutter/material.dart';
import 'package:practica_1/widgets/content_column.dart';
class Home extends StatefulWidget {
  const Home({ super.key });

  @override
  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Home'),
      ),
      body:  const Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          children: [
            ContentColumn(title: 'Top', description: 'Top',),
            ContentColumn(title: 'Profile', description: 'Profile',),
            ContentColumn(title: 'Reservations', description: 'Reservations',),
            ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        // ignore: avoid_print
        onPressed: () => Navigator.pushNamed(context, '/top'),
        child: const Icon(Icons.arrow_forward,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      
    );
  }
}

