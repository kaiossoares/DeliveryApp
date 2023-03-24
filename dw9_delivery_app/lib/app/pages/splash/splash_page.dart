import 'package:dw9_delivery_app/app/core/ui/helpers/size_extesions.dart';
import 'package:dw9_delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';  
import '../../core/config/env/env.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('splash')),
      body: Column(
        children: [
          Container(),
          DeliveryButton(
            width: 200,
            height: 200,
            label: Env.i['backend_base_url'] ?? '',
            onPressed: (){},
          ),
          Text(context.screenWidth.toString()),
          TextFormField(
            decoration: InputDecoration(labelText: 'text'),
          )
        ],
      ),
    );
  }
}
