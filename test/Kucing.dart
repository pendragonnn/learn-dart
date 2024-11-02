import 'Hewan.dart';

class Kucing extends Hewan{
  int? jumlahKaki;
  int? kecepatanLari;

  Kucing({ required this.jumlahKaki, this.kecepatanLari, required int berat}) : super(nama: "Kucing", kategori: "Mamalia", berat: berat);
  // Kucing (
  //     {required this.kategori,
  //     required this.nama,
  //     required int berat,
  //     this.kecepatanLari,
  //     this.jumlahKaki}) {
  //   _berat = berat;
  // }
}