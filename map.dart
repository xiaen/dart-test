void main() {
  var person = {
    "name": '张三',
    "age": 123,
    "work": ["w1", 'w2']
  };
  print(person);
  print(person['work']);

  var p = new Map();
  p["name"] = '类似';
  p['age'] = 12;
  p['work'] = person['work'];
  print(p);
  print(p['name']);
}
