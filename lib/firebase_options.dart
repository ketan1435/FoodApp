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
    apiKey: 'AIzaSyA2QlXLNj6Ux_hzzd4YOPEBsDUwr4fwFak',
    appId: '1:796037039811:web:6ceab17307de5bd8030476',
    messagingSenderId: '796037039811',
    projectId: 'foodapp-3301e',
    authDomain: 'foodapp-3301e.firebaseapp.com',
    storageBucket: 'foodapp-3301e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtSzy-cBhtDm3HNVtz5pE1zGXMziMN6a0',
    appId: '1:796037039811:android:34f4a811fc8612fd030476',
    messagingSenderId: '796037039811',
    projectId: 'foodapp-3301e',
    storageBucket: 'foodapp-3301e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7DY6bFRMrR__WPMXFb2PXoUKHpuSh6Y4',
    appId: '1:796037039811:ios:942386dd2390be3f030476',
    messagingSenderId: '796037039811',
    projectId: 'foodapp-3301e',
    storageBucket: 'foodapp-3301e.appspot.com',
    iosBundleId: 'com.ketan.foodApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7DY6bFRMrR__WPMXFb2PXoUKHpuSh6Y4',
    appId: '1:796037039811:ios:0da31b781c0ac4c9030476',
    messagingSenderId: '796037039811',
    projectId: 'foodapp-3301e',
    storageBucket: 'foodapp-3301e.appspot.com',
    iosBundleId: 'com.ketan.foodApp.RunnerTests',
  );
}
