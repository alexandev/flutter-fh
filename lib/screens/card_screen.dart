import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal:20, vertical: 10),
        children: const [
          
          CustomCard1(),
          SizedBox(height: 20),
          CustomCard2(description:'Aprender Flutter', imageUrl: 'https://cdn-images-1.medium.com/max/1024/0*vowtRZE_wvyVA7CB', ),
          SizedBox(height: 20),
          CustomCard2(description:'Aprender React', imageUrl: 'https://i0.wp.com/unprogramador.com/wp-content/uploads/2019/09/REACTBLOG.png?fit=1280%2C720&ssl=1',),
          SizedBox(height: 20),
          CustomCard2(imageUrl: 'https://profile.es/wp-content/media/directivas-de-angular-programacion.jpg',),
          SizedBox(height: 100),

        ],
      )
    );
  }
}





