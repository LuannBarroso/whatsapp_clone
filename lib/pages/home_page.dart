import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(70),
          child: AppBar(
            elevation: 0,
            title: const Padding(
              padding: EdgeInsets.only(top: 10),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 31, 32, 31),
        body: const TabBarView(
          children: [
            Icon(Icons.people),
            Text(''),
            Text(''),
            Text(''),
          ],
        ),
      ),
    );
  }
}
