class Pakaian {
  // ATTRIBUTE
  String? jenis;
  String? warna;

  // private attribute
  String? _ukuran;

  // CONSTRUCTOR
  // positional argument
  // Pakaian(String jenisPakaian, String warnaPakaian) {
  //   jenis = jenisPakaian;
  //   warna = warnaPakaian;
  // }

  // named argument
  // Pakaian({String? jenisPakaian, String? warnaPakaian}) {
  //   jenis = jenisPakaian;
  //   warna = warnaPakaian;
  // }

  // direct constructor
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  // direct positional constructor
  // Pakaian(this.jenis, this.warna);

  // METHOD
  // setter
  set setUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  // getter
  String? get getUkuran {
    return "$_ukuran";
  }
}