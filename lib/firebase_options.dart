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
        return macos;
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
    apiKey: 'AIzaSyAfbF31IsLVZaQP8HBxM2JjhbDHEaCXXZo',
    appId: '1:203853312779:web:6f0ac9ad1924be3a34680e',
    messagingSenderId: '203853312779',
    projectId: 'fastcampus-market-6b3ba',
    authDomain: 'fastcampus-market-6b3ba.firebaseapp.com',
    storageBucket: 'fastcampus-market-6b3ba.appspot.com',
    measurementId: 'G-3QL18ER3VW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDu0GvrUunCVVIM4PheBXVqemeQWao723o',
    appId: '1:203853312779:android:13aeb042cf13490534680e',
    messagingSenderId: '203853312779',
    projectId: 'fastcampus-market-6b3ba',
    storageBucket: 'fastcampus-market-6b3ba.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAjE1WXhwOWLBrNejS9Gr7uJr2-tDCQz3s',
    appId: '1:203853312779:ios:cf48d3f34bb265f334680e',
    messagingSenderId: '203853312779',
    projectId: 'fastcampus-market-6b3ba',
    storageBucket: 'fastcampus-market-6b3ba.appspot.com',
    iosClientId: '203853312779-vo3l5j6uflsjpco76a2uk1qpcglhlng9.apps.googleusercontent.com',
    iosBundleId: 'com.fastcampus.fastcampusMarket',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAjE1WXhwOWLBrNejS9Gr7uJr2-tDCQz3s',
    appId: '1:203853312779:ios:a2db17834ec86f1334680e',
    messagingSenderId: '203853312779',
    projectId: 'fastcampus-market-6b3ba',
    storageBucket: 'fastcampus-market-6b3ba.appspot.com',
    iosClientId: '203853312779-404mm2luc5objebimtru2g2l5p3ib8ll.apps.googleusercontent.com',
    iosBundleId: 'com.fastcampus.fastcampusMarket.RunnerTests',
  );
}