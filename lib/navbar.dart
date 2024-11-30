import 'package:flutter/material.dart';
import 'package:fluttercatalog/pages/settings.dart';

class navbar extends StatelessWidget {
  const navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      backgroundColor: Theme.of(context).colorScheme.primary,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/background.jpg'), fit: BoxFit.cover),
            ),

              child: Text(
                'Flower' + '\n' + 'Guide',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),


          ),
          ListTile(
            leading: Icon(Icons.settings,color: Colors.white,),
            title: Text('Settings', style: TextStyle(color: Colors.white),),
            onTap: () async {
              dynamic result = await Navigator.pushNamed(context, '/settings');
            },
          ),
          ListTile(
            leading: Icon(Icons.info_outline, color: Colors.white,),
            title: Text('About', style: TextStyle(color: Colors.white),),
            onTap: () {
              info(context);
            },
          ),
        ],
      ),
    );
  }

  Future info(dynamic context) => showDialog(
    context: context,
    builder: (context) => AlertDialog(
      backgroundColor: Theme.of(context).colorScheme.secondary,
      title: Text('Info:', style: TextStyle(color: Colors.white,fontSize: 40)),
      content: Text(
          'Published by : once software' + '\n' + 'Release Date: TBD' + '\n' + 'Version: Beta',
          style: TextStyle(color: Colors.white, fontSize: 15),
      ),
    ),
  );
}
