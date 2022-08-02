import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  
  const AvatarScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Tony Stark'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: 
              CircleAvatar(
                backgroundColor: Colors.indigo[900],
                child: const Text('TS'),
              ),
          )
        ],
      ),
      body: const Center(
        child: 
          CircleAvatar(
            maxRadius: 110,
            backgroundImage: NetworkImage('https://i0.wp.com/wipy.tv/wp-content/uploads/2019/10/Hermano-de-Tony-Stark-ser%C3%A1-Iron-Man.jpg?fit=1000%2C600&ssl=1'),
          )
      ),
    );
  }
}