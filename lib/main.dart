import 'package:flutter/material.dart';
import 'package:iniciosecion_prueba/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Prueba',
      initialRoute: '/login',
      routes: {
        '/login'   : ( _ ) => const LoginScreen(),
        '/settings': ( _ ) => const SettingsScreen(),  
        '/home'    : ( _ ) => const HomeScreen(),  
      },
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.grey[300]
      )
    );
  }
}