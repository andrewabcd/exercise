import 'package:exercise/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Andrew App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Andrew App'),
        ),
        body: const LoginPage(),
      )
    );
  }
}


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContextcontext) {
//     return MaterialApp(
//       title: 'Exercise',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
//         useMaterial3: true,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Welcome to Hell'),
//         ),
//         body: const Main(),
//       ),
//     );
//   }
// }

// class Main extends StatelessWidget {
//   const Main({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Padding(
//       padding: EdgeInsets.all(16),
//       child: Center(
//         child: TextField(
//           decoration: InputDecoration(
//             labelText: 'Search in Here',
//             hintText: 'Hint',
//             helperText: 'Helper',
//             counterText: 'Counter',
//             suffixIcon: Icon(Icons.search),
//             border: OutlineInputBorder(),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Cara Membuat Container

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter Demo'),
//         ),
//         body: const Main(),
//       ),
//     );
//   }
// }

// class Main extends StatelessWidget {
//   const Main({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: const EdgeInsets.all(10),
//       padding: const EdgeInsets.all(10),
//       alignment: Alignment.center,
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(10),
//         border: Border.all(
//           color: Colors.blue,
//           width: 2,
//         ),
//       ),
//       child: const Text(
//         'Hello World',
//         style: TextStyle(
//           color: Colors.blue,
//           fontSize: 20,
//         ),
//       ),
//     );
//   }
// }