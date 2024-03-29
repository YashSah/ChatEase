// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD0HlaCAis0l_L5XNC47ZrY_PGLWn23J_E',
    appId: '1:799097982109:web:8c51438d4836b468f99874',
    messagingSenderId: '799097982109',
    projectId: 'chatease-7d87e',
    authDomain: 'chatease-7d87e.firebaseapp.com',
    storageBucket: 'chatease-7d87e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRdev1-3vVGeyLhdETmCboUF4y1Mlb4Vg',
    appId: '1:799097982109:android:4c73a59c143d7adcf99874',
    messagingSenderId: '799097982109',
    projectId: 'chatease-7d87e',
    storageBucket: 'chatease-7d87e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOaj2n0YX-EA5gZifLCCieWW5ERpkHs-w',
    appId: '1:799097982109:ios:a213bf345a260564f99874',
    messagingSenderId: '799097982109',
    projectId: 'chatease-7d87e',
    storageBucket: 'chatease-7d87e.appspot.com',
    iosBundleId: 'com.example.chatease',
  );
}
