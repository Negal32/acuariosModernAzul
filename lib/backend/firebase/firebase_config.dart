import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBVARWuvy0gymr5b0TpJWXR1Zd34hO-lrY",
            authDomain: "acuarios-modernazul-fee26.firebaseapp.com",
            projectId: "acuarios-modernazul-fee26",
            storageBucket: "acuarios-modernazul-fee26.appspot.com",
            messagingSenderId: "465368529686",
            appId: "1:465368529686:web:7385622df1a9e68d7cee37",
            measurementId: "G-T6FHWRMM3X"));
  } else {
    await Firebase.initializeApp();
  }
}
