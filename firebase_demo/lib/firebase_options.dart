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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCzxh_p-c-4Je-PZETIKEoOa9_QkrbIVJQ',
    appId: '1:359427641561:web:5f0e7b647729fd60a62ec8',
    messagingSenderId: '359427641561',
    projectId: 'ibacourse-d1cef',
    authDomain: 'ibacourse-d1cef.firebaseapp.com',
    storageBucket: 'ibacourse-d1cef.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhhp-Qp6OOkdKEduymTxMN8l1avig9klo',
    appId: '1:359427641561:android:e3e2cdeaca5aa9aba62ec8',
    messagingSenderId: '359427641561',
    projectId: 'ibacourse-d1cef',
    storageBucket: 'ibacourse-d1cef.firebasestorage.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCChd1Z8GGrWSU2z6WIJoTv714DDAb4Avs',
    appId: '1:359427641561:ios:333760117cbbae52a62ec8',
    messagingSenderId: '359427641561',
    projectId: 'ibacourse-d1cef',
    storageBucket: 'ibacourse-d1cef.firebasestorage.app',
    iosBundleId: 'com.example.firebaseDemo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCzxh_p-c-4Je-PZETIKEoOa9_QkrbIVJQ',
    appId: '1:359427641561:web:d6c4a400f7c6b282a62ec8',
    messagingSenderId: '359427641561',
    projectId: 'ibacourse-d1cef',
    authDomain: 'ibacourse-d1cef.firebaseapp.com',
    storageBucket: 'ibacourse-d1cef.firebasestorage.app',
  );
}
