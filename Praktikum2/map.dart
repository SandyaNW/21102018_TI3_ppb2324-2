void main() {
  var kota = {
    'Semarang': 'Jawa Tengah',
    'Bandung': 'Jawa Barat',
    'Malang': 'Jawa Timur'
  };
  kota.forEach((key, value) {
    print('$key: $value');
  });
}
