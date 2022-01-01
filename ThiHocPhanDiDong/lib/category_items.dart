import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/models/Category.dart';
import 'package:flutter_bmi_calculator/bookpage.dart';
class CategoryItem extends StatelessWidget{
  Category category;
  CategoryItem({this.category});
  @override
  Widget build(BuildContext context){
    Color _color=this.category.color;

    return InkWell(
      onTap: (){
        print('tapped to category: ${this.category.content}');
        // Navigator.of(context).push(
        //   MaterialPageRoute(
        //    builder: (context)=>BookPage(category: this.category)
        //   ));
        Navigator.pushNamed(context, BookPage.routeName  , arguments: {'category': category});
      },
      splashColor: Colors.deepPurple,
      child: Container(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(this.category.content,style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                )
                ),
              ],
            ),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      _color.withOpacity(0.6),
                      _color
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft
                ),
                color: _color,
                borderRadius: BorderRadius.circular(20)
            ),
          )
      ),
    );
  }
}