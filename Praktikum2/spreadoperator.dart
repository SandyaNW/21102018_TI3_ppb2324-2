void main() {
  var buah = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
  var hewan = ['Ayam', 'Kelinci', 'Kucing'];
  var allFavorites = [buah, hewan];
  print(allFavorites);
  /* output [[Mangga, Apel, Jeruk, Manggis], [Ayam, Kelinci, Kucing]] */

  var buah1 = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
  var hewan1 = ['Ayam', 'Kelinci', 'Kucing'];
  var allFavorites1 = [...buah1, ...hewan1];
  print(allFavorites1);
  /* output [Mangga, Apel, Jeruk, Manggis, Ayam, Kelinci, Kucing] */
}
