import 'Hewan.dart';

class Burung extends Hewan {
  int? jumlahKaki;
  int? kecepatanTerbang;

  Burung({ required this.jumlahKaki, this.kecepatanTerbang, required int berat }) : super(nama: "Burung", kategori: "Aves", berat: berat);

  // Burung (
  //     {required this.kategori,
  //     required this.nama,
  //     required int berat,
  //     this.kecepatanTerbang,
  //     this.jumlahKaki}) {
  //   _berat = berat;
  // }
}
