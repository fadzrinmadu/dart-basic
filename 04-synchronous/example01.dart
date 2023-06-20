Future<void> main() async {
  print(await printData());
  print('data telah selesai diproses');
}

Future<String> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => 'fetch data',
  );
}
