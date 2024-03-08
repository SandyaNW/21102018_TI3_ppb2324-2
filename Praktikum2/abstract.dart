abstract class Hewan {
  String nama;
  int umur;
  double berat;

  Hewan(this.nama, this.umur, this.berat);
}

void main() {
  var kucing = Hewan('Ketty', 2, 3.2);
}
