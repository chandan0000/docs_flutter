// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("GFG Slider"),
//       ),
//       body: ListView(
//         children: [
//           CarouselSlider(
//             options: CarouselOptions(
//               height: 500.0,
//               enlargeCenterPage: true,
//               autoPlay: true,
//               aspectRatio: 16 / 9,
//               autoPlayCurve: Curves.fastLinearToSlowEaseIn,
//               enableInfiniteScroll: true,
//               autoPlayAnimationDuration: Duration(milliseconds: 1000),
//               viewportFraction: 0.8,
//             ),
//             items: [
//               //1st Image of Slider
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage(
//                         "https://images.unsplash.com/photo-1647887390555-612af1137902?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),

//               //2nd Image of Slider
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage(
//                         "https://images.unsplash.com/photo-1647887390555-612af1137902?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),

//               //3rd Image of Slider
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage(
//                         "https://images.unsplash.com/photo-1647887390555-612af1137902?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),

//               //4th Image of Slider
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage(
//                         "https://images.unsplash.com/photo-1647887390555-612af1137902?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),

//               //5th Image of Slider
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage(
//                         "https://images.unsplash.com/photo-1647887390555-612af1137902?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ],

//             //Slider Container properties
//           ),
//         ],
//       ),
//     );
//   }
// }
