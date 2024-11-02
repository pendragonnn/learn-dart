import 'Hewan.dart';

class Ikan extends Hewan {
  int? jumlahKaki;
  int? kecepatanBerenang;

  Ikan({required this.jumlahKaki, this.kecepatanBerenang, required int berat})
      : super(nama: "Ikan", kategori: "Pisces", berat: berat);

  // Burung (
  //     {required this.kategori,
  //     required this.nama,
  //     required int berat,
  //     this.kecepatanTerbang,
  //     this.jumlahKaki}) {
  //   _berat = berat;
  // }

}
