// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyAlert(),
//     );
//   }
// }

// class MyAlert extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(20.0),
//       child: RaisedButton(
//         child: Text('Show alert'),
//         onPressed: () {
//           showAlertDialog(context);
//         },
//       ),
//     );
//   }
// }

// showAlertDialog(BuildContext context) {
//   // set up the buttons
//   Widget remindButton = TextButton(
//     child: Text("Remind me later"),
//     onPressed: () {},
//   );
//   Widget cancelButton = TextButton(
//     child: Text("Cancel"),
//     onPressed: () {
//       Navigator.of(context).pop();
//     },
//   );
//   Widget launchButton = TextButton(
//     child: Text("Launch missile"),
//     onPressed: () {},
//   );

//   // set up the AlertDialog
//   AlertDialog alert = AlertDialog(
//     title: Text("Notice"),
//     content: Text(
//         "Launching this missile will destroy the entire universe. Is this what you intended to do?"),
//     actions: [
//       remindButton,
//       cancelButton,
//       launchButton,
//     ],
//   );

//   // show the dialog
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       Future.delayed(Duration(seconds: 5), () {
//         Navigator.of(context).pop(true);
//       });
//       return alert;
//     },
//   );
// }
