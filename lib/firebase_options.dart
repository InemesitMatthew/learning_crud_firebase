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
    apiKey: 'AIzaSyBJJhcrWim84Gwk1wxsdqw__aOExaL4_Tw',
    appId: '1:285326696896:web:a4b829f47ea323e0e86825',
    messagingSenderId: '285326696896',
    projectId: 'crud-firebase-2dd77',
    authDomain: 'crud-firebase-2dd77.firebaseapp.com',
    storageBucket: 'crud-firebase-2dd77.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAgZrQL0fQrnqn9pTyFsyISg9JahW0N77w',
    appId: '1:285326696896:android:99230c50920f85cfe86825',
    messagingSenderId: '285326696896',
    projectId: 'crud-firebase-2dd77',
    storageBucket: 'crud-firebase-2dd77.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCEds-c_9BOSOBsg6sUokNRIQYvfTmBPBk',
    appId: '1:285326696896:ios:4c2076468f1bd90ce86825',
    messagingSenderId: '285326696896',
    projectId: 'crud-firebase-2dd77',
    storageBucket: 'crud-firebase-2dd77.appspot.com',
    iosBundleId: 'com.example.learningCrudFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCEds-c_9BOSOBsg6sUokNRIQYvfTmBPBk',
    appId: '1:285326696896:ios:4c2076468f1bd90ce86825',
    messagingSenderId: '285326696896',
    projectId: 'crud-firebase-2dd77',
    storageBucket: 'crud-firebase-2dd77.appspot.com',
    iosBundleId: 'com.example.learningCrudFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBJJhcrWim84Gwk1wxsdqw__aOExaL4_Tw',
    appId: '1:285326696896:web:3df33758b9d03dc6e86825',
    messagingSenderId: '285326696896',
    projectId: 'crud-firebase-2dd77',
    authDomain: 'crud-firebase-2dd77.firebaseapp.com',
    storageBucket: 'crud-firebase-2dd77.appspot.com',
  );
}
