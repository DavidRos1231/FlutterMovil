import 'package:flutter/material.dart';

class Top extends StatelessWidget {
const Top({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Top'),
      ),
      body: const Center(
        child: Text('Top'),
      ),
            floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        // ignore: avoid_print
        onPressed: () => Navigator.pushNamed(context, '/profile'),
        child: const Icon(Icons.person,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      
    );
  }
}