import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
const Profile({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Profile'),
      ),
      body: const Center(
        child: Text('Profile'),
      ),
            floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        // ignore: avoid_print
        onPressed: () => Navigator.pushNamed(context, '/reservations'),
        child: const Icon(Icons.calendar_month,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      
    );
  }
}