// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class SearchBox extends StatelessWidget {
//   const SearchBox({
//     Key key,
//     this.size,
//   }) : super(key: key);
//   final Size size;

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//       body: Column(
//         children: <Widget>[
//           Container(
//             child: Stack(
//               children: <Widget>[
//                 Container(
//                   margin: EdgeInsets.only(bottom: 20),
//                   padding: EdgeInsets.all(32),
//                   height: size.height * 0.3,
//                   decoration: BoxDecoration(
//                     color: Color(0xff00b894),
//                     borderRadius: BorderRadius.only(
//                         bottomLeft: Radius.circular(32),
//                         bottomRight: Radius.circular(32)),
//                   ),
//                   child: Row(
//                     children: <Widget>[
//                       Text(
//                         'Hi Nuraeni',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontFamily: 'Poppins',
//                             fontWeight: FontWeight.bold,
//                             fontSize: 25),
//                       ),
//                       Spacer(),
//                       CircleAvatar(
//                         backgroundImage: AssetImage('images/muslimah.png'),
//                         backgroundColor: Colors.white,
//                         radius: 40,
//                       ),
//                     ],
//                   ),
//                 ),
//                 Positioned(
//                   child: Container(
//                     margin: EdgeInsets.symmetric(horizontal: 50, vertical: 210),
//                     height: 54,
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(16),
//                       boxShadow: [
//                         BoxShadow(
//                             offset: Offset(0, 10),
//                             blurRadius: 50,
//                             color: Colors.green.withOpacity(0.2)),
//                       ],
//                     ),
//                     child: Row(
//                       children: <Widget>[
//                         Expanded(
//                           child: TextField(
//                             decoration: InputDecoration(
//                                 prefixIcon: Icon(Icons.search),
//                                 border: InputBorder.none,
//                                 hintText: 'Search'),
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
