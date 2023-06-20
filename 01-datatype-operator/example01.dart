void main() {
  // Komentar 1 Line
  /*
    Komentar Multiline
  */

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['Saturn'],
    'url': '//path/to/saturn.jpg'
  };
  var isLoggedIn = false;

  print('Nama: $name');
  print(year);
  print(antennaDiameter);
  print('Planet pertama: ${flybyObjects[0]}');
  print(image);
  print('Status: $isLoggedIn');
}
