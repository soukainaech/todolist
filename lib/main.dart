import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:todo_firebase/auth/authscreen.dart';
import 'package:todo_firebase/screens/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyAkiONML5xY7-vDpXiqWLElMn8TURsCp1Y",
  authDomain: "todofirebase-90778.firebaseapp.com",
  projectId: "todofirebase-90778",
  storageBucket: "todofirebase-90778.appspot.com",
  messagingSenderId: "642573883246",
  appId: "1:642573883246:web:cdd790d317372b3aae537f",
  measurementId: "G-P00ZJF83LP",
    ),
  );
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, usersnapshot) {
          if (usersnapshot.hasData) {
            return Home();
          } else {
            return AuthScreen();
          }
        },
      ),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color.fromARGB(255, 85, 39, 176),
      ),
    );
  }
}


