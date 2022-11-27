import 'package:flutter/material.dart';

class SocialDemo extends StatelessWidget {
  const SocialDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text('Social'),
      ),
      body: ListView(
        children: const [
          Card(
            child: ListTile(
              title: Text('Facebook: tienes 1 amigo que quiere agregarte'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Facebook: tienes 1 amigo que quiere agregarte'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Facebook: tienes 1 amigo que quiere agregarte'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Facebook: tienes 1 amigo que quiere agregarte'),
            ),
          ),
          Card(
            child: ListTile(
                leading: FlutterLogo(),
                title: Text('Tiktok: tienes 1 nuevo seguidor')),
          ),
          Card(
            child: ListTile(
                leading: FlutterLogo(),
                title: Text('Tiktok: tienes 1 nuevo seguidor')),
          ),
          Card(
            child: ListTile(
                leading: FlutterLogo(),
                title: Text('Tiktok: tienes 1 nuevo seguidor')),
          ),
          Card(
            child: ListTile(
              title: Text('Messenger: tienes 3 mensajes nuevos'),
              trailing: Icon(Icons.adb_rounded),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Instagram: tienes 4 mensajes'),
              leading: FlutterLogo(),
              trailing: Icon(Icons.adb_rounded),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Instagram: tienes 4 mensajes'),
              leading: FlutterLogo(),
              trailing: Icon(Icons.adb_rounded),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Instagram: tienes 4 mensajes'),
              leading: FlutterLogo(),
              trailing: Icon(Icons.adb_rounded),
            ),
          ),
        ],
      ),
    );
  }
}
