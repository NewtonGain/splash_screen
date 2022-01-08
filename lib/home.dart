import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Row(children: const [
      Icon(Icons.headset_mic),
      Text('HeadPhone'),
    ],
    ),
    ),
    body: Center(child: const Text("HomePage",style: TextStyle(fontSize: 40),)),
    );
  }
}