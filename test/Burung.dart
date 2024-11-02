import 'Hewan.dart';
import 'mixin/terbang.dart';

class Burung extends Hewan with Terbang{
  int? jumlahKaki;

  Burung({ required this.jumlahKaki, required int berat }) : super(nama: "Burung", kategori: "Aves", berat: berat);

  // Burung (
  //     {required this.kategori,
  //     required this.nama,
  //     required int berat,
  //     this.kecepatanTerbang,
  //     this.jumlahKaki}) {
  //   _berat = berat;
  // }
}
