void main() {
  String name = 'matomo';

  print(name);
  print(name);

  name = 'atiqa';

  print(name);
  print(name);

  // final tidak bisa di deklarasi ulang, isi variabel bisa berubah, contoh penggunaan di array
  final String name2 = 'toko kue';

  print(name2);

  // const tidak bisa di deklarasi ulang, fixed baik nama variabel dan isinya
  const namaToko = 'nyaman';

  print(namaToko);

  // final dan const di array
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  // array2[0] = 5;

  print(array1);
  // print(array2); // Unsupported operation: Cannot modify an unmodifiable list

  //late variabel
  print('not late');
  var ret = getValue();
  print('variabel sudah di buat');
  print(ret);

  //late variabel
  print('im late');
  late var ret2 = getValue();
  print('variabel sudah di buat');
  print(ret2);
}

String getValue() {
  print('getValue dipanggil');
  return 'matomo';
}
