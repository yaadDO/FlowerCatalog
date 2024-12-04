import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class navbar extends StatelessWidget {
  const navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      backgroundColor: Theme.of(context).colorScheme.primary,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/background.jpg'), fit: BoxFit.cover),
            ),

              child: Text(
                'Flower\nGuide',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),


          ),
          ListTile(
            leading: const Icon(Icons.settings,color: Colors.white,),
            title: const Text('Settings', style: TextStyle(color: Colors.white),),
            onTap: () async {
              dynamic result = await Navigator.pushNamed(context, '/settings');
            },
          ),
          ListTile(
            leading: const Icon(Icons.share, color: Colors.white,),
            title: const Text('Share', style: TextStyle(color: Colors.white),),
            onTap: () {
              Share.share('com.once.flowerguide');
            },
          ),
          ListTile(
            leading: const Icon(Icons.info_outline, color: Colors.white,),
            title: const Text('About', style: TextStyle(color: Colors.white),),
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
      title: const Text('Info:', style: TextStyle(color: Colors.white,fontSize: 40)),
      content: const Text(
          'Published by : once software\nRelease Date: TBD\nVersion: Beta',
          style: TextStyle(color: Colors.white, fontSize: 15),
      ),
    ),
  );
}
