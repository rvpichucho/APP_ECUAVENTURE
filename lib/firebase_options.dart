// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFgA0OE_X7zstCbdNNtWeJ2BvUiUko3BQ',
    appId: '1:579690237955:android:59240aa678bf679e63fe36',
    messagingSenderId: '579690237955',
    projectId: 'ecuaventure-d9eb0',
    databaseURL: 'https://ecuaventure-d9eb0-default-rtdb.firebaseio.com',
    storageBucket: 'ecuaventure-d9eb0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3H-Oshu3iYKEy9oJukMWiEr-8pEiH888',
    appId: '1:579690237955:ios:a134ec774ea80b6763fe36',
    messagingSenderId: '579690237955',
    projectId: 'ecuaventure-d9eb0',
    databaseURL: 'https://ecuaventure-d9eb0-default-rtdb.firebaseio.com',
    storageBucket: 'ecuaventure-d9eb0.appspot.com',
    iosClientId: '579690237955-79l3oooilm9udcpidui4ja324sbmef5h.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecuaventureios',
  );
}