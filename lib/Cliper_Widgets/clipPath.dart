// import "package:flutter/material.dart";

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: ClipPath(
//             clipper: BackgroundClipper(),
//             child: Container(
//               height: 600,
//               width: 300,
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                     colors: [Colors.orange, Colors.deepOrangeAccent],
//                     begin: Alignment.bottomLeft,
//                     end: Alignment.topRight),
//               ),
//             ),
//           ),
//         ), //Scaffold
//       ),
//     ); //MaterialApp
//   }
// }

// class BackgroundClipper extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     var roundnessFactor = 50.0;
//     var path = Path();

//     path.moveTo(0, size.height * 0.33);
//     path.lineTo(0, size.height - roundnessFactor);
//     path.quadraticBezierTo(0, size.height, roundnessFactor, size.height);
//     path.lineTo(size.width - roundnessFactor, size.height);
//     path.quadraticBezierTo(
//         size.width, size.height, size.width, size.height - roundnessFactor);
//     path.lineTo(size.width, roundnessFactor * 2);
//     path.quadraticBezierTo(size.width - 10, roundnessFactor,
//         size.width - roundnessFactor * 1.5, roundnessFactor * 1.5);
//     path.lineTo(
//         roundnessFactor * 0.6, size.height * 0.33 - roundnessFactor * 0.3);
//     path.quadraticBezierTo(
//         0, size.height * 0.33, 0, size.height * 0.33 + roundnessFactor);
//     return path;
//   }

//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//     return true;
//   }
// }
