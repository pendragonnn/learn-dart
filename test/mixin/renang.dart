mixin Renang {
  int? _kecepatanBerenang;

  // tidak boleh ada constructor

  set kecepatanBerenang(int kecepatan) {
    _kecepatanBerenang = kecepatan;
  }

  get renang => _kecepatanBerenang;
}
