import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCard1 extends StatelessWidget {
  const CustomCard1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children:[
          const ListTile(
            leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
            title: Text('Soy un titulo'),
            subtitle: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur tincidunt commodo elementum.'),
          ),

          Padding(
            padding: const EdgeInsets.only( right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: (){},
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: (){}, 
                  child: const Text('Accept')
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}