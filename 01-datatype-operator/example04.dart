void main() {
  // LIST

  // List<dynamic>
  List<String> mahasiswa = ['Aan', 'Fadzrin', 'Madu'];

  print(mahasiswa);

  print(mahasiswa[0]);
  print(mahasiswa.elementAt(2));

  print(mahasiswa.length);

  mahasiswa.add('Ain');
  print(mahasiswa);

  List<String> mahasiswa2 = ['Annisa', 'Ayyu', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  mahasiswa.sort();
  print(mahasiswa);

  // reversed -> return iterable object
  var mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  mahasiswa.clear();
  print(mahasiswa);
}
