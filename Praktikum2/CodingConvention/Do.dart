abstract class Hewan {}

abstract class Mammal extends Hewan {}

mixin Flyable {}

mixin Walkable {
  void walk() {
    print('Walking...');
  }
}

class Meong extends Mammal with Walkable, Flyable {}

void main() {
  var meong = Meong();
  meong.walk();
}
