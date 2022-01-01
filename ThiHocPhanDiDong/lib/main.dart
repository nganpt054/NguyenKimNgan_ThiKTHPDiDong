import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/bookpage.dart';
import 'package:flutter_bmi_calculator/categories_page.dart';
import 'package:flutter_bmi_calculator/login_screen.dart';

void main() => runApp(MyApp());

// class MyApp1 extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Book Store',
//       initialRoute: '/',
//       routes: {
//         '/BookPage': (context) =>BookPage(),
//         '/CategoriesPage':(context)=>CategoriesPage()
//       },
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         //drawer: Navbar(),
//         appBar: AppBar(
//           centerTitle: false,
//           title: const Text('Quản lý Sách'),
//         ),
//         body: SafeArea(
//           child: CategoriesPage(),
//         )
//       ),
//     );
//   }
// }
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quản Lý Thông Tin Sách',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}