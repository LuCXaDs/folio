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
    apiKey: 'AIzaSyBiYiDitW-cxHpMLG0e4Hl0Ih9rxVTCF3U',
    appId: '1:550732800185:web:171e7af82093462241fb68',
    messagingSenderId: '550732800185',
    projectId: 'portfolio-c1fdc',
    authDomain: 'portfolio-c1fdc.firebaseapp.com',
    storageBucket: 'portfolio-c1fdc.appspot.com',
    measurementId: 'G-S3H2EME8GR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDg-KwkUIwUNW7AIlXuVPjJUWGqU_-jf1Q',
    appId: '1:550732800185:android:d1f8ac84bfba908041fb68',
    messagingSenderId: '550732800185',
    projectId: 'portfolio-c1fdc',
    storageBucket: 'portfolio-c1fdc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCx_GR-ia-Qd3yh4_6oMIAUsqMdGsrjtV0',
    appId: '1:550732800185:ios:123168b56ca68b4e41fb68',
    messagingSenderId: '550732800185',
    projectId: 'portfolio-c1fdc',
    storageBucket: 'portfolio-c1fdc.appspot.com',
    iosClientId: '550732800185-jfna4okpd5cltp7ttel6f4j1ddn4hntt.apps.googleusercontent.com',
    iosBundleId: 'com.example.folio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCx_GR-ia-Qd3yh4_6oMIAUsqMdGsrjtV0',
    appId: '1:550732800185:ios:123168b56ca68b4e41fb68',
    messagingSenderId: '550732800185',
    projectId: 'portfolio-c1fdc',
    storageBucket: 'portfolio-c1fdc.appspot.com',
    iosClientId: '550732800185-jfna4okpd5cltp7ttel6f4j1ddn4hntt.apps.googleusercontent.com',
    iosBundleId: 'com.example.folio',
  );
}
