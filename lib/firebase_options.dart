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
    apiKey: 'AIzaSyCD7QoYUtT1hFT7o725S-hKyXE9EjA-XMs',
    appId: '1:290472148201:web:234f7c1504086a4450c478',
    messagingSenderId: '290472148201',
    projectId: 'authenticationmatevibes',
    authDomain: 'authenticationmatevibes.firebaseapp.com',
    databaseURL: 'https://authenticationmatevibes-default-rtdb.firebaseio.com',
    storageBucket: 'authenticationmatevibes.appspot.com',
    measurementId: 'G-F0397LNW01',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQnPbAyWvr8a4QOZv9yHhHKtyqUSIDFPU',
    appId: '1:290472148201:android:35ca48376991804250c478',
    messagingSenderId: '290472148201',
    projectId: 'authenticationmatevibes',
    databaseURL: 'https://authenticationmatevibes-default-rtdb.firebaseio.com',
    storageBucket: 'authenticationmatevibes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCODnRgDxuLTBqaX_3m7bMuPynlUCW83js',
    appId: '1:290472148201:ios:961075d6b1d6d84a50c478',
    messagingSenderId: '290472148201',
    projectId: 'authenticationmatevibes',
    databaseURL: 'https://authenticationmatevibes-default-rtdb.firebaseio.com',
    storageBucket: 'authenticationmatevibes.appspot.com',
    iosClientId: '290472148201-pchoji1ljnf1l6dqqoom7engbmdd3ig6.apps.googleusercontent.com',
    iosBundleId: 'com.example.mateVibes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCODnRgDxuLTBqaX_3m7bMuPynlUCW83js',
    appId: '1:290472148201:ios:961075d6b1d6d84a50c478',
    messagingSenderId: '290472148201',
    projectId: 'authenticationmatevibes',
    databaseURL: 'https://authenticationmatevibes-default-rtdb.firebaseio.com',
    storageBucket: 'authenticationmatevibes.appspot.com',
    iosClientId: '290472148201-pchoji1ljnf1l6dqqoom7engbmdd3ig6.apps.googleusercontent.com',
    iosBundleId: 'com.example.mateVibes',
  );
}
