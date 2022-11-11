# Flutter Firebase Template

A Flutter and Firebase project template for Android, iOS, Linux, MacOS, Web and Windows.

## Firebase Setup

### (Recommended)FlutterFire

This project uses [FlutterFire](https://firebase.flutter.dev/) to connect to Firebase.
```
flutterfire: ^0.5.3
```

Create Flutter Project on Firebase Console and get project's name.

```
dart-update:
	dart pub global activate flutterfire_cli

flutter-fire:
	flutterfire configure --project=[project-name]
```

### (Not Recommended)Firebase Console

1. Create a new project in the [Firebase Console](https://console.firebase.google.com/).
2. Add an Android app to your project: Follow the assistant, download `google-services.json` and place it in `android/app`.
3. Add an iOS app to your project: Follow the assistant, download `GoogleService-Info.plist` and place it in `ios/Runner`.
4. Add a web app to your project: Follow the assistant, download `firebase-messaging-sw.js` and place it in `web`.
5. Add a Linux app to your project: Follow the assistant, download `google-services.json` and place it in `linux`.
6. Add a MacOS app to your project: Follow the assistant, download `GoogleService-Info.plist` and place it in `macos/Runner`.
7. Add a Windows app to your project: Follow the assistant, download `google-services.json` and place it in `windows`.
8. Enable [Anonymous Authentication](https://firebase.google.com/docs/auth/web/anonymous-auth) in the Authentication section of the Firebase console.
9. Enable [Cloud Firestore](https://firebase.google.com/docs/firestore/quickstart) in the Database section of the Firebase console.
10. Enable [Cloud Storage](https://firebase.google.com/docs/storage/web/start) in the Storage section of the Firebase console.
11. Enable [Cloud Messaging](https://firebase.google.com/docs/cloud-messaging/js/client) in the Cloud Messaging section of the Firebase console.
12. Enable [Cloud Functions](https://firebase.google.com/docs/functions/get-started) in the Cloud Functions section of the Firebase console.
13. Enable [Firebase Hosting](https://firebase.google.com/docs/hosting/quickstart) in the Hosting section of the Firebase console.
14. Enable [Firebase Crashlytics](https://firebase.google.com/docs/crashlytics/quickstart) in the Crashlytics section of the Firebase console.
15. Enable [Firebase Performance Monitoring](https://firebase.google.com/docs/perf-mon/get-started-web) in the Performance Monitoring section of the Firebase console.
16. Enable [Firebase Remote Config](https://firebase.google.com/docs/remote-config/use-config-web) in the Remote Config section of the Firebase console.
17. Enable [Firebase Test Lab](https://firebase.google.com/docs/test-lab/android/command-line) in the Test Lab section of the Firebase console.
18. Enable [Firebase App Distribution](https://firebase.google.com/docs/app-distribution/android/distribute-gradle) in the App Distribution section of the Firebase console.
19. Enable [Firebase Dynamic Links](https://firebase.google.com/docs/dynamic-links/ios/receive) in the Dynamic Links section of the Firebase console.
20. Enable [Firebase In-App Messaging](https://firebase.google.com/docs/in-app-messaging/get-started) in the In-App Messaging section of the Firebase console.
21. Enable [Firebase ML Kit](https://firebase.google.com/docs/ml-kit) in the ML Kit section of the Firebase console.
22. Enable [Firebase Realtime Database](https://firebase.google.com/docs/database) in the Realtime Database section of the Firebase console.



