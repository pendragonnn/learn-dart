import 'Hewan.dart';
import 'mixin/renang.dart';

class Ikan extends Hewan with Renang {
  Ikan({required int berat})
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
