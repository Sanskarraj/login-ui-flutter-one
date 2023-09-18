import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login_page.dart';



// const firebaseConfig = {
//   apiKey: "AIzaSyAcmB5Y7CmV0KY7g2CFYh7QhPckellqUDQ",
//   authDomain: "notes-core-33d85.firebaseapp.com",
//   projectId: "notes-core-33d85",
//   storageBucket: "notes-core-33d85.appspot.com",
//   messagingSenderId: "342677913795",
//   appId: "1:342677913795:web:b99d00459bc3df357ca276",
//   measurementId: "G-V32LWRXSR6"
// };
Future  main() async{
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options:const FirebaseOptions(
      apiKey: "AIzaSyAcmB5Y7CmV0KY7g2CFYh7QhPckellqUDQ",
      appId: "1:342677913795:web:b99d00459bc3df357ca276",
      messagingSenderId: "342677913795",
      projectId: "notes-core-33d85"
  ));

  runApp(const MyApp());
}


// void main() {
//   runApp(const MyApp());
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}