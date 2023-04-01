void main() {
  Set dddd = {'aaa', 'aaa', 'bbb', 'ccc'};

  print(dddd);
  print(dddd.length);
  dddd.remove('aaa');
  print(dddd);
  dddd.add('zzz');
  print(dddd);
}
