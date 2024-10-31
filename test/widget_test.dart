// // This is a basic Flutter widget test.
// //
// // To perform an interaction with a widget in your test, use the WidgetTester
// // utility in the flutter_test package. For example, you can send tap and scroll
// // gestures. You can also use WidgetTester to find child widgets in the widget
// // tree, read text, and verify that the values of widget properties are correct.

// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

// import 'package:first_flutter_application/main.dart';

// void main() {
//   testWidgets('Counter increments smoke test', (WidgetTester tester) async {
//     // Build our app and trigger a frame.
//     await tester.pumpWidget(const MyApp());

//     // Verify that our counter starts at 0.
//     expect(find.text('0'), findsOneWidget);
//     expect(find.text('1'), findsNothing);

//     // Tap the '+' icon and trigger a frame.
//     await tester.tap(find.byIcon(Icons.add));
//     await tester.pump();

//     // Verify that our counter has incremented.
//     expect(find.text('0'), findsNothing);
//     expect(find.text('1'), findsOneWidget);
//   });
// }

// catatan
/* 
  - fungsi main diperlukan untuk pertama kali dijalankan
  - fungsi dengan tipe void tidak mengembalikan apapun
*/
import 'dart:ffi';

void main() {
  // print("NAMA SAYA JOKO");

  // Topic 1 - Introduction Dart
  // // dart bersifat statically typed
  // // kita perlu mendefinisikan variabel sebelum digunakan
  // var nama = "JOKOWkwk";
  // int angka = 120;
  // print(nama);
  // print(angka);

  // // dart bersifat type inference
  // // karakteristik ini dapat membuat suatu variabel akan mengikuti tipe data dari valuenya
  // // hal tersebut tidak berlaku jika variabel sudah diberi tipe data
  // var namaKetua = "Wahyu";
  // var umurKetua = 22;
  // var nilaiKelompok = [90, 100, 100, 80];
  // var namaAnggotaKelompok = ["Joko", "Dimas", "Syahrul", "Arhan"];
  // String namaGuru = "Setiawan";

  // // string expressions
  // // kita dapat menggunakan tanda $ untuk menampilkan suatu variabel bertipe apapun ke bentuk string
  // // hal ini disebut sebagai string interpolation
  // print("Halo nama saya adalah $namaKetua sebagai ketua kelompok, saya berumur $umurKetua dan nama guru saya $namaGuru");

  // ----
  // Topic 2 - Data Type
  // String
  String nama = "JONO";
  String longName = "jono simanjuntak";
  print(nama.toLowerCase());
  print(longName.toUpperCase());
  print(longName.substring(0, 5));

  // Boolean
  bool isMale = true;
  bool isFemale = false;
  print("$longName is male? $isMale");

  // Number
  // integer dikhususkan untuk bilangan bulat
  int age = 25;
  // num berlaku untuk bilangan bulat dan decimal
  num weight = 22.1;
  // double dikhusukan untuk bilangan decimal
  double height = 175.6;

  int absolutExample = -100;
  print(
      "$longName berumur $age tahun beratnya adalah $weight KG dengan tinggi $height cm, angka yang dipilih adalah ${absolutExample.abs()}");

  print(age.isEven);
  print(absolutExample.abs());
  print(height.ceil());
  print(weight.floor());

  // List
  // otomatis akan tersimpan sebagai list tipe data dynamic (bisa menyimpan semua jenis tipe data)
  List favoriteFood = ["fried rice", "chicken noodle", "chocolate"];
  var mataKuliah = ["bahasa inggris", "matematika", "basis data"];
  // bisa ditetapkan tipe datanya dengan penulisan <tipe> setelah penulisan List
  List<int> nilaiUjian = [100, 90, 80, 65];

  print("makanan favorit $favoriteFood");
  print("daftar nilai ujian: $nilaiUjian");
  print("nilai ujian kamu: ${nilaiUjian[0]}");

  nilaiUjian.add(100);
  print("nilai ujian terbaru ${nilaiUjian}");

  // Map
  // bersifat key-value seperti objek dalam javascript
  // map tidak perlu indexing karena sudah terdapat key
  Map kendaraan = {"mobil": "Toyota", "motor": "Beat", "sepeda": "bmx"};
  print("kendaraan: $kendaraan");
  print("motor: ${kendaraan["motor"]}");
}
