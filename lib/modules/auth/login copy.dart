import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Text('PrimerTextshadhshjadhjkshajkhdjkshakhjdkhjkashjkhdjksahkssadddddddddddddddddddddddddddddddajdh')),
              SizedBox(width: 16.0,),
              Expanded(child: Align(alignment: Alignment.topLeft ,child: Text('PrimerTextshadhsjkhdjkshakhjdkhjkashjkhdjksahkssadddddddddddddddddddddddddddddddajdh'))),
              SizedBox(width: 16.0,),
              Expanded(child: Align(alignment: Alignment.topLeft ,child: Text('PrimerTextshadhshjadhjkshajkhdjkshakhjdkhjkashjkhdjddddddddddddddajdh'))),
              SizedBox(width: 16.0,),
              Expanded(child: Text('PrimerTextshadhshjadhjkshajkhdddddddddddddddddddddddddajdh')),
              SizedBox(width: 16.0,),
              Expanded(child: Text('PrimerTextshadhshjadhjkshajkhdjkshakhjdkhj')),
              SizedBox(width: 16.0,),
              Expanded(child: Text('PrimerTextshadhshjadhjkshajkhdjkshakhjdkhjkashjkhddddddddddddddddddddajdh'))
            ],
          )
        ],
      ),
    );
  }
}