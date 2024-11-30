import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../theme/theme_provider.dart';

class settings extends StatelessWidget {
  const settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        iconTheme: IconThemeData(color: Colors.white),
        title: const Text('Settings',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      backgroundColor: Theme.of(context).colorScheme.primary,
      body:
      Container(
        padding: const EdgeInsets.all(13),
        child: Column(
          children: [
            Row(
              children: [
                const Text(
                  'Dark Mode: ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                Expanded(child: SizedBox()),
                ElevatedButton(
                  child: Text('Darkmode', style: TextStyle(color: Colors.pink[200]),),
                  onPressed: () {
                    Provider.of<ThemeProvider>(context, listen: false)
                        .toggleTheme();
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


