void main() {
  var first = 10;
  var second = 4;

  // aritmatika
  print(first + second);
  print(first - second);
  print(first * second);
  print(first / second);
  print(first ~/ second);
  print(first % second);

  //perbandingan
  print(first == second);
  print(first != second);
  print(first > second);
  print(first < second);
  print(first >= second);
  print(first <= second);

  //penugasan
  var a = 10;
  a += 10;

  print(a);

  var i = 0;
  // i++ > i=i+1

  print(i);

  var j = i++;
  print(j);

  var k = ++i;
  print(k);

  // logika
  var akhir = 80;
  var hadir = 80;

  var ok = akhir >= 75;
  var bagus = hadir >= 75;

  print(ok);
  print(bagus);

  var lulus = ok && bagus;
  print(lulus);

  var lulus1 = ok || bagus;
  print(lulus1);

  var lulus2 = !ok && bagus;
  print(lulus2);

  print(lulus2 is int);
}
