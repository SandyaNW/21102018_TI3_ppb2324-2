import 'burung.dart';

void main() {
  var manuk = Burung('Joni', 2, 3.2, 'Putih');
  manuk.jalan();
  manuk.makan();
  print(manuk.berat);
  manuk.fly();
}
