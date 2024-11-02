import 'Hewan.dart';
import 'mixin/lari.dart';

class Kucing extends Hewan with Lari{
  int? jumlahKaki;

  Kucing({ required this.jumlahKaki, required int berat}) : super(nama: "Kucing", kategori: "Mamalia", berat: berat);
  // Kucing (
  //     {required this.kategori,
  //     required this.nama,
  //     required int berat,
  //     this.kecepatanLari,
  //     this.jumlahKaki}) {
  //   _berat = berat;
  // }
}