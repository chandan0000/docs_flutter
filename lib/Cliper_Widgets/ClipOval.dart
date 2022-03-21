// import "package:flutter/material.dart";

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: ClipOval(
//             child: Container(
//               child: Image.network(
//                   'https://images.unsplash.com/photo-1647757700052-d0a10c863202?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
//             ),
//             clipper: MyClipper(),
//           ),
//         ), //Scaffold
//       ),
//     ),
//   ); //MaterialApp
// }

// class MyClipper extends CustomClipper<Rect> {
//   Rect getClip(Size size) {
//     return Rect.fromLTRB(2, 2, 100, 100);
//   }

//   bool shouldReclip(oldClipper) {
//     return false;
//   }
// }
