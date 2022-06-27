import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Authenticate/LoginScreen.dart';

Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(
    options: FirebaseOptions(apiKey: "XXX", appId: "XXX", messagingSenderId: "XXX", projectId: "XXX"),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
