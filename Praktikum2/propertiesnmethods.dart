class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  // Konstruktor
  Animal(this._name, this._age, this._weight);

  // Setter untuk mengatur nama
  set name(String value) {
    _name = value;
  }

  // Getter untuk mengambil nilai berat
  double get weight => _weight;

  // Metode makan dengan penambahan berat
  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  // Metode tidur
  void sleep() {
    print('$_name is sleeping.');
  }

  // Metode buang air besar dengan pengurangan berat
  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}

void main() {
  var animal = Animal('Buddy', 3, 5.5);
  print(
      'name: ${animal._name}, age: ${animal._age}, weight: ${animal._weight}');

  animal.eat();
  print('After eating, weight: ${animal._weight}');

  animal.sleep();

  animal.poop();
  print('After pooping, weight: ${animal._weight}');
}
