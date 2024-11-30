import 'package:flutter/material.dart';
import 'package:fluttercatalog/pages/tulip.dart';
import 'package:fluttercatalog/services/buttonstyle.dart';
import 'package:fluttercatalog/services/textStyle.dart';
import 'package:fluttercatalog/navbar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: navbar(),
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        iconTheme: IconThemeData(color: Colors.white),
        title: const Text('Catalog',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: ListView(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/tulip.jpg'),
                fit: BoxFit.fill,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(8.0)),
            ),
            height: 150,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const textStyle(text: 'TULIP'),
                buttonstyle(
                  onPressed: () async {
                    dynamic result =
                    await Navigator.pushNamed(context, '/tulip');
                  },
                ),
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Iris.jpg'),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
            ),
            height: 150,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const textStyle(text: 'IRIS'),
                buttonstyle(
                  onPressed: () async {
                    dynamic result =
                    await Navigator.pushNamed(context, '/iris');
                  },
                ),
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Dahlia.jpg'),
                fit: BoxFit.fill,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(8.0)),
            ),
            height: 150,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const textStyle(text: 'DAHLIA'),
                buttonstyle(
                  onPressed: () async {
                    dynamic result =
                    await Navigator.pushNamed(context, '/dahlia');
                  },
                ),
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Lily.jpg'),
                fit: BoxFit.fill,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(8.0)),
            ),
            height: 150,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const textStyle(text: 'LILY'),
                buttonstyle(
                  onPressed: () async {
                    dynamic result =
                    await Navigator.pushNamed(context, '/lily');
                  },
                ),
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/rose.jpg'),
                fit: BoxFit.fill,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(8.0)),
            ),
            height: 150,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const textStyle(text: 'ROSE'),
                buttonstyle(
                  onPressed: () async {
                    dynamic result =
                    await Navigator.pushNamed(context, '/rose');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
