import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // A widget which will be started on application startup
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Gabriel Montes ',
          ), //Mat:22308051281276 Gpo 6J
          titleTextStyle: const TextStyle(fontSize: 30, color: Colors.black),
          centerTitle: true,
          backgroundColor: Colors.black26,
        ),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                'Gabriel Montes Mat:22308051281276',
                style: (TextStyle(fontSize: 19, color: Colors.black)),
              ),
              SizedBox(
                height: 20,
              ),
              // Fila 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.home, size: 40),
                      Text('Casa'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.search, size: 40),
                      Text('Buscar'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.music_note, size: 40),
                      Text('Musica'),
                    ],
                  ),
                ],
              ),
              // Fila 2
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.settings, size: 40),
                      Text('Ajustes'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.favorite, size: 40),
                      Text('Favoritos'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.account_circle, size: 40),
                      Text('Perfil'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}
