import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAzQ8b_nBxR8mW1Vk1fs_lvTqEGgbbnntw",
            authDomain: "furbocasadillos.firebaseapp.com",
            projectId: "furbocasadillos",
            storageBucket: "furbocasadillos.appspot.com",
            messagingSenderId: "158290673582",
            appId: "1:158290673582:web:f415d03b5e26ef95a9d23f",
            measurementId: "G-YY7SHSYJ35"));
  } else {
    await Firebase.initializeApp();
  }
}
