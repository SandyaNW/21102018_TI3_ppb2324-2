class Login {
  bool isSuccess;

  Login(this.isSuccess);
}

class Animal {
  void eat() {
    print('Animal is eating.');
  }
}

class Cat extends Animal {
  void eat() {
    print('Cat is eating.');
  }
}

class Store {
  bool isOpen;

  Store(this.isOpen);

  void close() {
    isOpen = false;
  }
}

void main() {
  var login = Login(true);
  var garfield = Cat();
  var store = Store(true);

  // Jika login berhasil, tampilkan pesan selamat datang
  if (login.isSuccess) {
    print('Selamat datang kembali!');
  }

  // Jalankan aksi yang sesuai, misalnya memanggil metode eat pada objek garfield
  garfield.eat();

  // Contoh buruk
  // Apakah ini memerintahkan toko untuk tutup atau mendapatkan status dari toko?
  if (store.isOpen) {
    // Jika ingin menutup toko, tambahkan logika penutupan di sini
    store.close();
  }
}
