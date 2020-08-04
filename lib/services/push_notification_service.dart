// import 'package:firebase_messaging/firebase_messaging.dart';

// class PushNotificationService {
//   final FirebaseMessaging _fcm = FirebaseMessaging();

//   Future initialise() async {
//     _fcm.configure(
//       // called when the app is in the foregroud and we receive a notification
//       onMessage: (Map<String, dynamic> message) async {
//         print("onMessage: $message");
//       },
//       //called when the app is closed completely and its opened from the push notification directly
//       onLaunch: (Map<String, dynamic> message) async {
//         print("onLaunch: $message");
//       },
//       //called when the app is in the background and you open the app from the push notification
//       onResume: (Map<String, dynamic> message) async {
//         print("onResume: $message");
//       },
//     );
//   }
// }