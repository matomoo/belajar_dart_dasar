void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  map2['aa'] = 'aa';
  map2['bb'] = 'bb';
  map2['cc'] = 'cc';

  print(map2);
  map2.remove('bb');
  print(map2);
}
