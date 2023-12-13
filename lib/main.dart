import 'package:flutter/material.dart';
import 'package:scanner/page/camera.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue, useMaterial3: false),
      initialRoute: '/',
      routes: {
        '/': (context) => const cameraPage(
              NIM: '',
              Nama: '',
              TTL: '',
              Jurusan: '',
            ),
      },
    );
  }
}
