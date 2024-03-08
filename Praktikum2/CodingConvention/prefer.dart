bool isValid(String username, String password) {
  // Validasi username
  bool isUsernameValid = username.length >= 5 && username.length <= 15;

  // Validasi password
  bool isPasswordValid = password.length >= 8;

  // Kembalikan true jika username dan password valid
  return isUsernameValid && isPasswordValid;
}

void main() {
  // Contoh penggunaan fungsi isValid
  String username = 'user123';
  String password = 'password123';

  if (isValid(username, password)) {
    print('Username dan password valid.');
  } else {
    print('Username atau password tidak valid.');
  }
}
