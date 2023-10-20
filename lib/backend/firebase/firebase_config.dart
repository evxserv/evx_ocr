import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDxigtmS3-OMiTtjaTHWJN_JTtmzyQdQo8",
            authDomain: "c-test-80c13.firebaseapp.com",
            projectId: "c-test-80c13",
            storageBucket: "c-test-80c13.appspot.com",
            messagingSenderId: "350083832920",
            appId: "1:350083832920:web:b9c3c929ba50589fcf7e2d",
            measurementId: "G-NQRN9C97B9"));
  } else {
    await Firebase.initializeApp();
  }
}
