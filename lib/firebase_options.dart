import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
  show defaultTargetPlatform, kIsWeb, TargetPlatform;

class  DefaultFirebaseOptions {
  static FirebaseOptions get currentPlataform {
    
    if (kIsWeb) {
      return FirebaseOptions (
        apiKey: "AIzaSyDP8Sl4KkroHdIDagFIxLKL0Fy1yKhe_a8",
        authDomain: "financing-app-e8d41.firebaseapp.com",
        projectId: "financing-app-e8d41",
        storageBucket: "financing-app-e8d41.firebasestorage.app",
        messagingSenderId: "615901922028",
        appId: "1:615901922028:web:95b481fcb80b061df81bc9",
        measurementId: "G-FTTJMT8JWY"
      );
    }

    switch (defaultTargetPlatform){
      case TargetPlatform.android:
        return FirebaseOptions(
          apiKey: "AIzaSyDP8Sl4KkroHdIDagFIxLKL0Fy1yKhe_a8",
          authDomain: "financing-app-e8d41.firebaseapp.com",
          projectId: "financing-app-e8d41",
          storageBucket: "financing-app-e8d41.firebasestorage.app",
          messagingSenderId: "615901922028",
          appId: "1:615901922028:web:95b481fcb80b061df81bc9",
          measurementId: "G-FTTJMT8JWY"
        );
      case TargetPlatform.iOS:
        return FirebaseOptions(
          apiKey: "AIzaSyDP8Sl4KkroHdIDagFIxLKL0Fy1yKhe_a8",
          authDomain: "financing-app-e8d41.firebaseapp.com",
          projectId: "financing-app-e8d41",
          storageBucket: "financing-app-e8d41.firebasestorage.app",
          messagingSenderId: "615901922028",
          appId: "1:615901922028:web:95b481fcb80b061df81bc9",
          measurementId: "G-FTTJMT8JWY"
        );
      default:
       return FirebaseOptions(
          apiKey: "AIzaSyDP8Sl4KkroHdIDagFIxLKL0Fy1yKhe_a8",
          authDomain: "financing-app-e8d41.firebaseapp.com",
          projectId: "financing-app-e8d41",
          storageBucket: "financing-app-e8d41.firebasestorage.app",
          messagingSenderId: "615901922028",
          appId: "1:615901922028:web:95b481fcb80b061df81bc9",
          measurementId: "G-FTTJMT8JWY"
        ); 
    }
  }
}