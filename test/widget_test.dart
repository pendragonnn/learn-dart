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
  print("NAMA SAYA JOKO");

  // dart bersifat statically typed
  // kita perlu mendefinisikan variabel sebelum digunakan
  var nama = "JOKOWkwk";
  int angka = 120;
  print(nama);
  print(angka);

  // dart bersifat type inference
  // karakteristik ini dapat membuat suatu variabel akan mengikuti tipe data dari valuenya
  // hal tersebut tidak berlaku jika variabel sudah diberi tipe data
  var namaKetua = "Wahyu";
  var umurKetua = 22;
  var nilaiKelompok = [90, 100, 100, 80];
  var namaAnggotaKelompok = ["Joko", "Dimas", "Syahrul", "Arhan"];
  String namaGuru = "Setiawan";

  // string expressions
  // kita dapat menggunakan tanda $ untuk menampilkan suatu variabel bertipe apapun ke bentuk string
  // hal ini disebut sebagai string interpolation
  print("Halo nama saya adalah $namaKetua sebagai ketua kelompok, saya berumur $umurKetua dan nama guru saya $namaGuru");
}
