import 'Hewan.dart';
import 'mixin/lari.dart';
import 'mixin/renang.dart';


class Anjing extends Hewan with Renang, Lari {
  int jumlahKaki;

  Anjing(
      {required this.jumlahKaki,
      required int berat})
      : super(nama: "Anjing", kategori: "Mamalia", berat: berat);
  // Kucing (
  //     {required this.kategori,
  //     required this.nama,
  //     required int berat,
  //     this.kecepatanLari,
  //     this.jumlahKaki}) {
  //   _berat = berat;
  // }
}
