// import 'package:flutter/material.dart';

// class settings extends StatefulWidget {
//   const settings({super.key});

//   @override
//   State<settings> createState() => _settingsState();
// }

// class _settingsState extends State<settings> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         padding: const EdgeInsets.all(10),
//         child: Column(
//           children: [
//             Expanded(
//               flex: 5,
//               child: Center(
//                 child: Text(
//                   'Setting',
//                   style: TextStyle(
//                     fontSize: 22,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ),
//             Expanded(
//               flex: 95,
//               child: ListView(
//                 children: [
//                   SizedBox(height: 40),
//                   Row(
//                     children: [
//                       Icon(
//                         Icons.language,
//                         color: Colors.lightBlue,
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text(
//                         'language',
//                         style: TextStyle(
//                             fontSize: 22, fontWeight: FontWeight.bold),
//                       )
//                     ],
//                   ),
//                   Divider(
//                     height: 20,
//                     thickness: 1,
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   buildAccountOption(context, 'Change Language'),
//                   SizedBox(height: 40),
//                   Row(
//                     children: [
//                       Icon(Icons.info, color: Colors.lightBlue),
//                       SizedBox(width: 10),
//                       InkWell(
//                         onTap: () {
//                           showDialog(
//             context: context,
//             builder: (BuildContext context) {
//               return AlertDialog(
//                 title: Text('About us'),
//                 content: Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     Text('data')
//                   ],
//                 ),
//                 actions: [
//                   TextButton(
//                       onPressed: () {
//                         Navigator.of(context).pop();
//                       },
//                       child: Text('Close'))
//                 ],
//               );
//             });
//                         },
//                         child: Text('About Us',
//                             style: TextStyle(
//                                 fontSize: 22, fontWeight: FontWeight.bold)),
//                       )
//                     ],
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   GestureDetector buildAccountOption(BuildContext context, String title) {
//     return GestureDetector(
//       onTap: () {
//         showDialog(
//             context: context,
//             builder: (BuildContext context) {
//               return AlertDialog(
//                 title: Text(title),
//                 content: Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     Text('English'),
//                     SizedBox(height: 30,)
//                     Text('Amharic'),
//                   ],
//                 ),
                // actions: [
                //   TextButton(
                //       onPressed: () {
                //         Navigator.of(context).pop();
                //       },
                //       child: Text('Close'))
                // ],
//               );
//             });
//       },
//       child: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Text(title,
//                 style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.w500,
//                     color: Colors.grey[600])),
//             Icon(Icons.arrow_forward_ios, color: Colors.grey)
//           ],
//         ),
//       ),
//     );
//   }
// }
