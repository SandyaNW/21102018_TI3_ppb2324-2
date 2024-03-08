void main() {
  Partnership? partnership = Partnership(isPartnership: true);

  if (partnership?.isPartnership ?? false) {
    print('Sudah bekerja sama');
  }

  var isPartnership = partnership?.isPartnership ?? false;
  print(isPartnership);
}

class Partnership {
  final bool? isPartnership;

  Partnership({this.isPartnership});
}
