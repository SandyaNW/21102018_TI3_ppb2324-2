void main() {
  String nama = 'John'; // Misalnya nama adalah 'John'
  int birthYear = 1990; // Misalnya tahun kelahiran adalah 1990
  int thisYear = DateTime.now().year; // Mendapatkan tahun saat ini

  print('Hallo, $nama, berumur ${thisYear - birthYear} tahun.');
}
