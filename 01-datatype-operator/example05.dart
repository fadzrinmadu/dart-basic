void main() {
  // MAP

  // Map<String, dynamic>
  Map mahasiswa = {'nama': 'Aan', 'umur': 19, 'nim': '1711039'}; // MAP

  print(mahasiswa);
  print(mahasiswa['nama']);

  print(mahasiswa.keys);

  print(mahasiswa.values);

  print(mahasiswa.containsKey('nama'));
  print(mahasiswa.containsValue('Aan'));

  print(mahasiswa.length);

  mahasiswa.remove('nama');
  print(mahasiswa);

  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
