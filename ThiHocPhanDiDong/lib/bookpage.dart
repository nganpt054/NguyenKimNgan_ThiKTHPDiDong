import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/fake_data.dart';
import 'package:flutter_bmi_calculator/models/Book.dart';
import 'package:flutter_bmi_calculator/models/Category.dart';
import 'detail_book_page.dart';
class BookPage extends StatelessWidget{
  static const String routeName='/BookPage';
   Category category;
  BookPage({this.category});
  @override
  Widget build(BuildContext context) {
    Map<String, Category> arguments = ModalRoute.of(context).settings.arguments;
    this.category = arguments['category'];
    List<Book> books=FAKE_BOOKS.where((book) => book.categoryId==this.category.id).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text('Quản lý ${category.content}'),
      ),
      body: Center(
        child: Center(
          child: books.length>0? ListView.builder(
              itemCount: books.length,
              itemBuilder: (context,index){
                Book book=books[index];
                return InkWell(
                  onTap: (){
                    Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context)=>DetailBookPage(book:book) )
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      Container(
                          padding: EdgeInsets.all(20),
                          child: ClipRRect(
                            child: Center(
                              child: FadeInImage.assetNetwork(
                                  placeholder: 'assets/images/loading.gif',
                                  image: book.urlImage),
                            ) ,
                          )
                      ),
                      Positioned(top: 30,left: 30,
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Colors.black45,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Row(
                            children: <Widget>[
                              Icon(Icons.book,color: Colors.red,size: 25,),
                              Text('${book.name}',
                                style: TextStyle(fontSize: 22,color: Colors.black),),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                );
              }
          ):
              Text('Không có cuốn sách nào',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),
              ),

        )

      ),
    );
  }
  }
