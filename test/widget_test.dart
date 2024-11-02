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
import 'Burung.dart';
import 'Ikan.dart';
import 'Pakaian.dart';
import 'Hewan.dart';
import 'kucing.dart';

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

  // // Collection
  // // adalah sebuah variabel yang bisa memuat lebih dari 1 data
  // // List
  // List<String> motor = ["Nmax", "Mio J", "Jupyter MX"];
  // print(motor[2]);
  // motor.forEach((m) => (print(m)));

  // int i = 0;
  // for (String item in motor) {
  //   print("motor ke ${i + 1} : $item");
  //   i++;
  // }

  // // Set
  // // menggunakan curly braces
  // // tidak ada index tetapi menggunakan elementAt
  // // kita bisa mendapatkan irisan dan gabungan
  // Set<int> nilaiMatematika = <int>{8, 9, 7, 6, 10};
  // Set<int> nilaiFisika = <int>{8, 4, 3, 5, 10};
  // print(nilaiMatematika);
  // print(nilaiMatematika.union(nilaiFisika));
  // print(nilaiMatematika.intersection(nilaiFisika));
  // print(nilaiMatematika.elementAt(2));

  // // Map
  // // identik dengan penggunaan key: value
  // Map nilai = {
  //   "matematika": [8, 7, 5, 2, 10],
  //   "fisika": [9, 8, 10, 5],
  // };

  // print(nilai);
  // print(nilai["matematika"]);
  // print(nilai["fisika"][0]);

  // // spread collection
  // List data1 = [100, 99, 98, 97];
  // print(data1);

  // // menambahkan data dalam list data1 anggota paling akhir pada copyData
  // List copyData = [...data1, 5];
  // print(copyData);
  // Set hobby = {"makan", "mancing", "tidur"};
  // Set hobbyUpdated = {...hobby, "mandi"};
  // print(hobbyUpdated);

  // // Null Safety
  // // adalah sebuah fitur untuk mengetahui adanya error akibat null
  // // bisa diterapkan langsung dalam fungsi
  // String? getNama() {
  //   // return "Makima";
  //   return null;
  // }

  // // terdapat 3 jenis syntax baru yaitu penggunaan ?, !, dan late
  // String? nama;
  // String? goodName = getNama();
  // // variabel nama diperbolehkan null dengan menggunakan '?'
  // print(nama); // -> null
  // if (goodName?.length == null) {
  //   print("Tidak ada data");
  // } else {
  //   // tanda '!' berarti sudah dipastikan dengan benar bahwa data tidak null
  //   print("$goodName terdiri dari ${goodName!.length} karakter");
  // }

  // // ?? dapat digunakan untuk handle null
  // print(goodName?.length ?? "TIDAK ADA DATA NAMA");

  // void printBio(String bio) {
  //   print(bio);
  // }

  // // late
  // // fitur untuk memastikan bahwa ketika variabel dieksekusi, ia wajib ada datanya/telah diinisialisasi
  // late String bio;
  // bio = "sukamaju";

  // printBio(bio);

  // Introduction Object Oriented Programming
  // OOP merupakan sebauh paradigma pemrograman berorientasi object. hal ini bertujuan agar
  // project kita lebih mudah untuk digunakan dan juga untuk dipelihara.
  // Tanpa OOP project kita akan cenderung sulit dimengerti seperti toko baju di pasar yang mencampur
  // dagangan mereka dalam 1 keranjang besar, kita sulit memisahkan barang yang ingin kita beli.

  // // Class
  // // var pakaian1 = Pakaian();
  // // pakaian1.jenis = "Baju";
  // // pakaian1.warna = "Biru";
  // // print("${pakaian1.jenis} berwarna ${pakaian1.warna}");

  // // var pakaian2 = Pakaian();
  // // pakaian2.jenis = "Kemeja";
  // // pakaian2.warna = "Hitam";
  // // print("${pakaian2.jenis} berwarna ${pakaian2.warna}");

  // // dengan constructor positional argument
  // // var pakaian3 = Pakaian("Jaket", "Hitam");
  // // print("${pakaian3.jenis} berwarna ${pakaian3.warna}");

  // // constructor named argument
  // // var pakaian3 = Pakaian(jenisPakaian: "Jaket", warnaPakaian: "Hitam");
  // // print("${pakaian3.jenis} berwarna ${pakaian3.warna}");

  // // constructor direct
  // var pakaian4 = Pakaian(jenis: "Celana", warna: "Putih", ukuran: "34");
  // print(
  //     "${pakaian4.jenis} berwarna ${pakaian4.warna} berukuran ${pakaian4.getUkuran}");
  // print("pakaian4 ganti ukuran");

  // // secara langsung (tidak diizinkan karena atribut bersifat private)
  // // pakaian4.ukuran = "32";

  // // menggunakan method
  // pakaian4.setUkuran = "36";
  // print("${pakaian4.jenis} berwarna ${pakaian4.warna} berukuran ${pakaian4.getUkuran}");

  // inheritance
  // tanpa konsep inheritance
  // Hewan hewan1 =
  //     Hewan(jumlahKaki: 4, nama: "Kucing", berat: 10, kategori: "mamalia", kecepatanLari: 2);
  // print("HEWAN 1 : ${hewan1.kategori} - ${hewan1.nama}");
  // print("${hewan1.berat} KG");
  // print("${hewan1.kecepatanLari} m/s");
  // print("${hewan1.jumlahKaki} kaki");

  // print("makan");
  // hewan1.makan = 4;
  // print("Sekarang ${hewan1.berat} KG");

  // print("====================");

  // Hewan hewan2 =
  //     Hewan(nama: "Ikan", berat: 2, kategori: "Pisces", kecepatanRenang: 2);
  // print("HEWAN 1 : ${hewan2.kategori} - ${hewan2.nama}");
  // print("${hewan2.berat} KG");
  // print("${hewan2.kecepatanRenang} M/s");

  // print("makan");
  // hewan2.makan = 4;
  // print("Sekarang ${hewan2.berat} KG");

  // print("====================");

  // Hewan hewan3 = Hewan(
  //     nama: "Burung",
  //     berat: 2,
  //     kategori: "Aves",
  //     kecepatanTerbang: 2,
  //     jumlahKaki: 2);
  // print("HEWAN 1 : ${hewan3.kategori} - ${hewan3.nama}");
  // print("${hewan3.berat} KG");
  // print("${hewan3.kecepatanTerbang} M/s");

  // print("makan");
  // hewan3.makan = 4;
  // print("Sekarang ${hewan3.berat} KG");

  // dengan inheritance
  Kucing hewanKucing = Kucing(jumlahKaki: 3, kecepatanLari: 5, berat: 10);
  print("HEWAN 1 : ${hewanKucing.kategori} - ${hewanKucing.nama}");
  print("${hewanKucing.berat} KG");
  print("kecepatan berlari: ${hewanKucing.kecepatanLari} M/s");

  Ikan hewanIkan = Ikan(jumlahKaki: 0, kecepatanBerenang: 2, berat: 5);
  print("HEWAN 1 : ${hewanIkan.kategori} - ${hewanIkan.nama}");
  print("${hewanIkan.berat} KG");
  print("kecepatan berenang: ${hewanIkan.kecepatanBerenang} M/s");

  Burung hewanBurung = Burung(jumlahKaki: 2, berat: 3, kecepatanTerbang: 2);
  print("HEWAN 1 : ${hewanBurung.kategori} - ${hewanBurung.nama}");
  print("${hewanBurung.berat} KG");
  print("kecepatan terbang: ${hewanBurung.kecepatanTerbang} M/s");
}



// int penjumlahan(int a, int b) {
//   return a + b;
// }

// void pengurangan(int a, int b) {
//   print(a - b);
// }
