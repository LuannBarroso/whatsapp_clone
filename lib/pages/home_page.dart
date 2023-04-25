import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 66, 62, 62),
          title: const Text(
            'Whatsapp',
            style: TextStyle(
              color: Color.fromARGB(255, 117, 122, 122),
            ),
          ),
          actions: [
            Row(
              children: const [
                Icon(Icons.camera_alt_outlined),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.search),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.more_vert_rounded),
              ],
            ),
          ],
          bottom: const TabBar(
            labelColor: Color.fromARGB(255, 117, 122, 122),
            tabs: [
              Tab(
                icon: Icon(Icons.people),
              ),
              Tab(
                text: 'Conversas',
              ),
              Tab(
                text: 'Status',
              ),
              Tab(
                text: 'Chamadas',
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 31, 32, 31),
        body: const TabBarView(
          children: [
            Icon(Icons.people),
            Text('Conversas'),
            Text('Status'),
            Text('Chamadas'),
          ],
        ),
      ),
    );
  }
}
