class Hewan {
  String nama;
  int umur;
  double berat;

  Hewan(this.nama, this.umur, this.berat);

  void makan() {
    print('$nama makan.');
    berat = berat + 0.2;
    print('berat $nama menjadi $berat.');
  }

  void tidur() {
    print('$nama sedang tidur');
  }
}

void main() {
  var kucing = Hewan('Kucing', 2, 3.5);
  kucing.makan();
  kucing.tidur();
}
