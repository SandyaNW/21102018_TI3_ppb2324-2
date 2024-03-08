void main() {
  List<int> numberList = [1, 2, 3, 4, 5];
  List<dynamic> dynamicList = [1, 'Informatika', true]; // List<dynamic>

  print('Number list:');
  for (var num in numberList) {
    print(num);
  }

  print('\nDynamic list:');
  for (var item in dynamicList) {
    print(item);
  }
}
