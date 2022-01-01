import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/models/Book.dart';
import 'package:flutter_bmi_calculator/models/Category.dart';
const FAKE_CATEGORIES= const [
  Category(id: 1, content: 'Sách văn học', color: Colors.deepOrange),
  Category(id: 2, content: 'Tiểu thuyết', color: Colors.teal),
  Category(id: 3, content: 'Sách Khoa học', color: Colors.pink),
  Category(id: 4, content: 'Sách CNTT', color: Colors.cyan),
  Category(id: 5, content: 'Sách Nấu ăn', color: Colors.deepPurpleAccent),
  Category(id: 6, content: 'Sách tham khảo', color: Colors.green),
  Category(id: 7, content: 'Truyện ngắn', color: Colors.lightBlue),
  Category(id: 8, content: 'Tự truyện', color: Colors.red),
];
var FAKE_BOOKS=[
  Book(
      name: "Cuốn theo chiều gió",
      urlImage: 'assets/images/cuontheochieugio.jpg',
      ingredients: [' Margaret Mitchell','Nhà xuất bản Macmillan','170.000VNĐ'],
      categoryId: 2
  ),
  Book(
      name: "Tôi thấy hoa vàng trên cỏ xanh",
      urlImage: 'assets/images/toithayhoavangtrencoxanh.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','82.000VNĐ'],
      categoryId: 1
  ),
  Book(
      name: "Khoa học Trái Đất",
      urlImage: 'assets/images/khoahoctraidat.jfif',
      ingredients: ['Lưu Đức Hải - Trần Nghi','Nhà xuất bản giáo dục Việt Nam','68.000VNĐ'],
      categoryId: 3
  ),
  Book(
      name: "Lập trình javascript",
      urlImage: 'assets/images/laptrinhjava.jpg',
      ingredients: ['Đỗ Quang Hưng - Phạm Trường Giang - Bùi Hải Đăng','Khoa Học Tự Nhiên Và Công Nghệ','70.000VNĐ'],
      categoryId: 4
  ),
  Book(
      name: "Nấu ăn gia đình",
      urlImage: 'assets/images/sachnauan.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 5
  ),
  Book(
      name: "Luyện tập tin học",
      urlImage: 'assets/images/luyentaptinhoc.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 6
  ),
  Book(
      name: "Ngồi khóc trên cây",
      urlImage: 'assets/images/ngoikhoctrencay.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 1
  ),
  Book(
      name: "Mắt biếc",
      urlImage: 'assets/images/matbiec.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 1
  ),
  Book(
      name: "Mắt biếc",
      urlImage: 'assets/images/matbiec.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 2
  ),
  Book(
      name: "Mắt biếc",
      urlImage: 'assets/images/matbiec.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 3
  ),
  Book(
      name: "Mắt biếc",
      urlImage: 'assets/images/matbiec.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 3
  ),
  Book(
      name: "Mắt biếc",
      urlImage: 'assets/images/matbiec.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 4
  ),
  Book(
      name: "Mắt biếc",
      urlImage: 'assets/images/matbiec.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 4
  ),
  Book(
      name: "Mắt biếc",
      urlImage: 'assets/images/matbiec.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 4
  ),
  Book(
      name: "Mắt biếc",
      urlImage: 'assets/images/matbiec.jpg',
      ingredients: ['Nguyễn Nhật Ánh','Nhà xuất bản trẻ','20.000VNĐ'],
      categoryId: 5
  ),
];