mixin Terbang {
  int? _kecepatanTerbang;

  // tidak boleh ada constructor

  set kecepatanTerbang(int kecepatan) {
    _kecepatanTerbang = kecepatan;
  }

  get terbang => _kecepatanTerbang;
}