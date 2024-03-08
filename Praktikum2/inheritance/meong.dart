import 'hewan.dart';

class Meong extends Hewan {
  String warnaBulu;

  Meong(String nama, int umur, double berat, String warnaBulu)
      : warnaBulu = warnaBulu,
        super(nama, umur, berat);

  @override
  void jalan();

  void makan();
}
