void main() {
  var sum = (int angka1, int angka2) {
    return angka1 + angka2;
  };

  Function printLambda = () {
    print('Ini adalah fungsi lambda');
  };

  printLambda();
  print(sum(3, 4));

//peringkasan
  var sum1 = (int Angka1, int Angka2) => Angka1 + Angka2;

  Function PrintLambda = () => print('This is lambda function');

  print('setelah Diringkas');
  PrintLambda();
  print(sum1(3, 4));
}
