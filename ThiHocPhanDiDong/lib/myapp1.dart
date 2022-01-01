import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'bookpage.dart';
import 'categories_page.dart';
import 'navbar.dart';

class MyApp1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Store',
      initialRoute: '/',
      routes: {
        '/BookPage': (context) =>BookPage(),
        '/CategoriesPage':(context)=>CategoriesPage()
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        drawer: Navbar(),
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Quản lý Sách'),
          ),
          body: SafeArea(
            child: CategoriesPage(),
          )
      ),
    );
  }
}