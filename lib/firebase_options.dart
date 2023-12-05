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
    apiKey: 'AIzaSyAkiONML5xY7-vDpXiqWLElMn8TURsCp1Y',
    appId: '1:642573883246:web:cdd790d317372b3aae537f',
    messagingSenderId: '642573883246',
    projectId: 'todofirebase-90778',
    authDomain: 'todofirebase-90778.firebaseapp.com',
    storageBucket: 'todofirebase-90778.appspot.com',
    measurementId: 'G-P00ZJF83LP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNH1nlOtNYAPCZob13yQfEMhEOiz2e5xg',
    appId: '1:642573883246:android:aad98d4ae25576a2ae537f',
    messagingSenderId: '642573883246',
    projectId: 'todofirebase-90778',
    storageBucket: 'todofirebase-90778.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_gv651FJwE0xUaNo8kXBXwr0UEzNQtbE',
    appId: '1:642573883246:ios:6f41a766887df928ae537f',
    messagingSenderId: '642573883246',
    projectId: 'todofirebase-90778',
    storageBucket: 'todofirebase-90778.appspot.com',
    iosBundleId: 'com.example.todoFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_gv651FJwE0xUaNo8kXBXwr0UEzNQtbE',
    appId: '1:642573883246:ios:4bec63ab7737f78aae537f',
    messagingSenderId: '642573883246',
    projectId: 'todofirebase-90778',
    storageBucket: 'todofirebase-90778.appspot.com',
    iosBundleId: 'com.example.todoFirebase.RunnerTests',
  );
}