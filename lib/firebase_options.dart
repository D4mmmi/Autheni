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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyB1ylWEta8N-WiuuMJJbNCKAKpjzU4k9yI',
    appId: '1:324775618562:web:44c37844cc8ada799c5f1b',
    messagingSenderId: '324775618562',
    projectId: 'fir-auth-d0f31',
    authDomain: 'fir-auth-d0f31.firebaseapp.com',
    storageBucket: 'fir-auth-d0f31.firebasestorage.app',
    measurementId: 'G-SNHKY5B2F4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0Z8Jtc4z4ZM9AYzHZoWkF4nQRLgGwvbw',
    appId: '1:324775618562:android:b9507eb228d71e729c5f1b',
    messagingSenderId: '324775618562',
    projectId: 'fir-auth-d0f31',
    storageBucket: 'fir-auth-d0f31.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBW3yTAAmXz9bGK6ExfT1riWgrL5Qe1-aM',
    appId: '1:324775618562:ios:7387b69448c7ff439c5f1b',
    messagingSenderId: '324775618562',
    projectId: 'fir-auth-d0f31',
    storageBucket: 'fir-auth-d0f31.firebasestorage.app',
    iosBundleId: 'com.example.act13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBW3yTAAmXz9bGK6ExfT1riWgrL5Qe1-aM',
    appId: '1:324775618562:ios:7387b69448c7ff439c5f1b',
    messagingSenderId: '324775618562',
    projectId: 'fir-auth-d0f31',
    storageBucket: 'fir-auth-d0f31.firebasestorage.app',
    iosBundleId: 'com.example.act13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB1ylWEta8N-WiuuMJJbNCKAKpjzU4k9yI',
    appId: '1:324775618562:web:c9f23f523c1ec30c9c5f1b',
    messagingSenderId: '324775618562',
    projectId: 'fir-auth-d0f31',
    authDomain: 'fir-auth-d0f31.firebaseapp.com',
    storageBucket: 'fir-auth-d0f31.firebasestorage.app',
    measurementId: 'G-3T8YKHESRH',
  );
}
