// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyBTOcCmDAttFLboOEh_KggEEjZJJQZgYpI',
    appId: '1:765876663533:web:94aa216b6e04f6a95c48e4',
    messagingSenderId: '765876663533',
    projectId: 're-e9b5b',
    authDomain: 're-e9b5b.firebaseapp.com',
    storageBucket: 're-e9b5b.appspot.com',
    measurementId: 'G-YQZV0BQGVX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbwBxivXZqLBRXOdqFnBSrqVnrCZxxFyw',
    appId: '1:765876663533:android:99cdc5f8be558b2e5c48e4',
    messagingSenderId: '765876663533',
    projectId: 're-e9b5b',
    storageBucket: 're-e9b5b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDIpghGNvajwx5ZBIHlKsPI2EGvE1hGJNU',
    appId: '1:765876663533:ios:6d710ba8465653f25c48e4',
    messagingSenderId: '765876663533',
    projectId: 're-e9b5b',
    storageBucket: 're-e9b5b.appspot.com',
    iosBundleId: 'com.example.resecureCamera',
  );
}
