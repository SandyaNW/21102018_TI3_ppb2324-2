void main() {
  List<int> bilangan = [1, 2, 3, 4, 5];
  List<String> kata = ['Informatika', 'Flutter', 'Pemrograman'];
  List<dynamic> dynamicList = [1, 2, 3, 'empat'];

  print('List bilangan:');
  for (int bil in bilangan) {
    print(bil);
  }

  print('\nList kata:');
  for (String k in kata) {
    print(k);
  }

  print('\nList dynamicList:');
  for (var item in dynamicList) {
    print(item);
  }
}
