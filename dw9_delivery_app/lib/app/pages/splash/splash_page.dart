import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('splash')),
      body: Column(
        children: [
          Container(),
          ElevatedButton(onPressed: (){}, child: Text('teste')),
          TextFormField(
            decoration: InputDecoration(labelText: 'text'),
          )
        ],
      ),
    );
  }
}
