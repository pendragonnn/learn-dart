// parent class
abstract class Hewan {
  String? kategori; // mamalia
  String nama; // kucing
  late int _berat; // kg


  Hewan(
      {required this.kategori,
      required this.nama,
      required int berat,
    }) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan) {
    _berat = (_berat + beratMakan)!;
  }
}
