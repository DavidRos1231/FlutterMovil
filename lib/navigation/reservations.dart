import 'package:flutter/material.dart';

class Reservations extends StatelessWidget {
const Reservations({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Reservations'),
      ),
      body: const Center(
        child: Text('Reservations'),
      ),
    );
  }
}