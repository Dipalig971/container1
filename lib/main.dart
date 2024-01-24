import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// task->1 My App

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Color(0XFF7CB341),
//           appBar: AppBar(
//             backgroundColor: Colors.lightGreen,
//             title: Center(child: Text('My App',style: TextStyle(color: Colors.white,),)),
//           ),
//           body: Center(
//             child: Container(
//               height: 320,
//               width: 320,
//               alignment: Alignment.center,
//               decoration: const BoxDecoration(
//                 color: Colors.green,
//               ),
//               child: Container(
//                 height:250 ,
//                 width: 250,
//                 child:const Center(child: Text('oooo',style: TextStyle(color: Colors.black38,
//                     fontSize: 150,letterSpacing: -45),)),
//                 decoration: const BoxDecoration(
//                   color: Colors.lightGreenAccent,
//                 ),
//
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Task->2 Mission of RNW

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//      home: SafeArea(
//        child: Scaffold(
//          appBar: AppBar(
//            backgroundColor: Colors.redAccent,
//            title: Center(child: Text('Mission of RNW',style: TextStyle(color: Colors.white,),)),
//          ),
//          body: Center(
//            child: Container(
//              height: 120,
//              width: 320,
//              alignment: Alignment.center,
//              child:RichText(
//                text: TextSpan(
//                  children: [
//                    TextSpan(
//                        text: 'Shaping "Skills" for "Scalling" higher\n',style: TextStyle(color: Colors.black,
//                    fontSize: 16,fontWeight: FontWeight.bold)
//                    ),
//                  TextSpan(
//                  text:'-RNW',style: TextStyle(color: Colors.black,fontSize: 16)
//                  ),
//                  ]
//                ),
//              ),
//              decoration: BoxDecoration(
//                color: Color(0xFFFFC0CB),
//                border: Border(left: BorderSide(color: Colors.redAccent,width: 15))
//
//              ),
//            ),
//          ),
//        ),
//      ),
//     );
//   }
// }

// Task-> 3 Mix up

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.red,
//             title: Center(child: Text('Mix-up',style: TextStyle(color: Colors.white),)),
//           ),
//           body: Center(
//             child: Container(
//               height: 400,
//               width: 500,
//               alignment: Alignment.bottomRight,
//               decoration: BoxDecoration(
//                 color: Colors.blue
//               ),
//               child: Container(
//                 height: 350,
//                 width: 340,
//                 alignment: Alignment.bottomRight,
//                 decoration: BoxDecoration(
//                   color: Colors.yellowAccent
//                 ),
//                 child: Container(
//                   height: 300,
//                   width: 290,
//                   alignment: Alignment.topLeft,
//                   decoration: BoxDecoration(
//                     color: Colors.pink
//                   ),
//                   child: Container(
//                     height: 250,
//                     width: 250,
//                     alignment: Alignment.topLeft,
//                     decoration: BoxDecoration(
//                       color: Color(0XFFFFA500)
//                     ),
//                     child: Container(
//                       height: 200,
//                       width: 200,
//                       alignment: Alignment.center,
//                       decoration: BoxDecoration(
//                         color: Colors.green
//                       ),
//                       child: Container(
//                         height: 150,
//                         width: 150,
//                         decoration: BoxDecoration(
//                           color: Colors.tealAccent
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//

// Task->4 Mashal

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
            title: const Center(
                child: Text(
              'Mashal',
              style: TextStyle(color: Colors.white),
            )),
          ),
          body: Center(
            child: Container(
              height: 210,
              width: 150,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black26)
              ),

              child: Center(
                  child: Container(
                      height: 210,
                      width: 170,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                          color: Colors.brown,
                          border: Border.symmetric(
                              vertical: BorderSide(color: Colors.white, width: 50),
                              horizontal:
                                  BorderSide(color: Color(0XFF87665B), width: 30))),
                      child: const Text(
                        '🔥',
                        style: TextStyle(fontSize: 45,height: -5.7),
                      ))),
            ),
          ),
        ),
      ),
    );
  }
}
