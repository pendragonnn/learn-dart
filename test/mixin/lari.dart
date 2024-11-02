mixin Lari {
  int? _kecepatanLari;

  // tidak boleh ada constructor

  set kecepatanLari(int kecepatan) {
    _kecepatanLari = kecepatan;
  }

  get lari => _kecepatanLari;
}
