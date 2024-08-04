import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBW0jaQXXpt6lQAiECDspdX8TPsr5b8l5w",
            authDomain: "chatapp-ad72d.firebaseapp.com",
            projectId: "chatapp-ad72d",
            storageBucket: "chatapp-ad72d.appspot.com",
            messagingSenderId: "913298367311",
            appId: "1:913298367311:web:8943773aa7549a1ed49b3a"));
  } else {
    await Firebase.initializeApp();
  }
}
