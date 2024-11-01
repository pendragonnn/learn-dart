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
  // // Topic 2 - Data Type
  // // String
  // String nama = "JONO";
  // String longName = "jono simanjuntak";
  // print(nama.toLowerCase());
  // print(longName.toUpperCase());
  // print(longName.substring(0, 5));

  // // Boolean
  // bool isMale = true;
  // bool isFemale = false;
  // print("$longName is male? $isMale");

  // // Number
  // // integer dikhususkan untuk bilangan bulat
  // int age = 25;
  // // num berlaku untuk bilangan bulat dan decimal
  // num weight = 22.1;
  // // double dikhusukan untuk bilangan decimal
  // double height = 175.6;

  // int absolutExample = -100;
  // print(
  //     "$longName berumur $age tahun beratnya adalah $weight KG dengan tinggi $height cm, angka yang dipilih adalah ${absolutExample.abs()}");

  // print(age.isEven);
  // print(absolutExample.abs());
  // print(height.ceil());
  // print(weight.floor());

  // // List
  // // otomatis akan tersimpan sebagai list tipe data dynamic (bisa menyimpan semua jenis tipe data)
  // List favoriteFood = ["fried rice", "chicken noodle", "chocolate"];
  // var mataKuliah = ["bahasa inggris", "matematika", "basis data"];
  // // bisa ditetapkan tipe datanya dengan penulisan <tipe> setelah penulisan List
  // List<int> nilaiUjian = [100, 90, 80, 65];

  // print("makanan favorit $favoriteFood");
  // print("daftar nilai ujian: $nilaiUjian");
  // print("nilai ujian kamu: ${nilaiUjian[0]}");

  // nilaiUjian.add(100);
  // print("nilai ujian terbaru ${nilaiUjian}");

  // // Map
  // // bersifat key-value seperti objek dalam javascript
  // // map tidak perlu indexing karena sudah terdapat key
  // Map kendaraan = {"mobil": "Toyota", "motor": "Beat", "sepeda": "bmx"};
  // print("kendaraan: $kendaraan");
  // print("motor: ${kendaraan["motor"]}");

  // ---
  // // final vs const
  // String name = "Asa Mitaka";
  // name = "Yoru";

  // // isi dari variabel nama masih bisa diubah
  // print(name);

  // // agar isi dari variabel tidak bisa diubah, variabel dibuat dengan keyword final atau const
  // // ketika menggunakan final, variabel bisa dideklarasikan terlebih dahulu sebagai abstraksi
  // final String strongestSocerer;
  // // setelah diberikan value, isi variabel tersebut tidak dapat diubah lagi
  // strongestSocerer = "Sukuna";
  // // strongestSocerer = "Satria Gojo"; // error
  // final name2 = "Denji";

  // // penggunaan constant wajib langsung memberikan value
  // const name3 = "Makima";

  // // name2 = "Pochita"; // error
  // // name3 = "Himeno"; // error

  // print(strongestSocerer);

  // ---
  // Comment
  // komen merupakan kumpulan baris kode yang tidak akan dieksekusi program
  // contoh komen 1 baris
  // print("hai hai");

  // contoh komen banyak baris
  /*
  Function sum(a, b) {
    return a + b;
  }
  */

  // Function
  // blok kode yang berisi perintah-perintah
  // int hasilPenjumlahan = penjumlahan(12, 12);
  // hasilPenjumlahan += 2;
  // print(hasilPenjumlahan);
  // pengurangan(25, 21);

  // // Asynchronous
  // // pada bahasa Dart, terdapat 2 jenis pengeksekusian kode. kode akan dijalankan secara synchronous (sync)
  // // atau asynchronous (async)

  // // contoh synchronous
  // print("Contoh asynchronous");
  // print("A");
  // print("B");
  // print("C");

  // // contoh penggunaan asynchronous
  // void cetakB() {
  //   Future(() {
  //     print("B");
  //   });
  // }

  // // asynchronous function with duration delay
  // void cetakD() {
  //   Future.delayed(Duration(seconds: 5), () {
  //     print("D");
  //   });

  //   // ini langsung dicetak karena dianggap perintah dalam ffungsi biasa
  //   print("berhasil cetak D");
  // }

  // // asynchronous function with await
  // void cetakF() async {
  //   await Future.delayed(Duration(seconds: 7), () {
  //     print("F");
  //   });

  //   // print ini tidak akan dicetak sebelum await di atas diselesaikan
  //   print("finally after 7 sec...");
  // }

  // // penggunaan then memerlukan keyword Future<tipe>
  // Future<String> cetakG() async {
  //   await Future.delayed(Duration(seconds: 10));
  //   print("G");
  //   print("lo masih mending 7 detik, lah gw");
  //   return "mantap nilainya 100";

  //   // untuk ditangkap catchError ketika error
  //   // throw "Tidak Berhasil cetak G"
  // }

  // print("Contoh asynchronous");
  // print("A");
  // cetakB();
  // print("C");
  // cetakD();
  // cetakF();
  // cetakG()
  //     .then((data) => print("udah jangan adu nasib, semuanya udah selesai kok, btw $data"))
  //     .catchError((err) => print("ERROR NI"));

  // // Exception
  // // kejadian atau event yang terjadi saat eksekusi program dan mengganggu alur program.
  // // exception dapat digunakan untuk mengatur alur program agar melakukan proses tertentu saat terjadi error
  // try {
  //   int umur = int.parse("77b"); // huruf tidak bisa diubah ke bilangan
  //   print(umur);
  // } on FormatException { // ketika terjadi format exception
  //   print("Data yang diinput harus angka");
  // } catch (e) {
  //   print("Error secara general"); // print error secara general
  // }

  // Loop
  // // for loop
  // for (int i = 1; i <= 10; i++) {
  //   // 3 argumen: nilai awal, batasan perulangan, dan increment/decrement
  //   print("ini perulangan ke $i");
  // }
  // for (int i = 10; i >= 1; i--) {
  //   print("ini perulangan decrement ke $i");
  // }

  // // do while
  // int i = 1;
  // do {
  //   print(i); // dicetak terlebih dahulu tanpa dicek
  //   i++;
  // } while (i <= 0);

  // // looping list
  // List<String> motor = ["Mio", "Nmax", "Jupyter MX"];
  // for (int j = 0; j < motor.length; j++) {
  //   print("motor: ${motor[j]}");
  // }

  // for(String m in motor) {
  //   print(m);
  // }

  // // foreach
  // motor.forEach((m) => (print(m)));

  // // Conditional Expression
  // // if else
  // if (true) {
  //   // melakukan jika kondisi benar
  //   print("execute this");
  // } else {
  //   // melakukan jika kondisi selain benar
  //   print("execute here");
  // }

  // String nama = "Denji";
  // if (nama == "Denji") {
  //   print("Nama dia adalah $nama");
  // } else if (nama == "Aki") {
  //   print("Nama dia $nama, dia teman Denji");
  // } else {
  //   print("Aku tidak kenal dia");
  // }

  // // switch case
  // switch (nama) {
  //   case "Denji":
  //     print("Nama dia adalah Denji");
  //     break; // wajib di break
  //   case "Aki":
  //     print("Nama dia adalah Aki");
  //     break;
  //   default: // kondisi ketika case tidak ada yang cocok
  //     print("Aku tidak kenal");
  // }


}

// int penjumlahan(int a, int b) {
//   return a + b;
// }

// void pengurangan(int a, int b) {
//   print(a - b);
// }
