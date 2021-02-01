void main() {
  String a = '333';
  try {
    var num = double.parse(a);
    print(num);
  } catch (err) {
    print(err);
    print(0);
  }

  var b = 123;
  var str = b.toString();
  print(str is String);

  print(b == 123);
  print(str.isEmpty);
  print(b.isNaN);
}
