void main() {
  // String str = 'sdf';
  // int str = 123;
  // double str = 123.123;
  // bool str = true;
  // var str = [];
  var str = {};
  // print(str is int);
  if (str is String) {
    print('字符串');
  } else if (str is int) {
    print('int');
  } else if (str is double) {
    print('double');
  } else if (str is bool) {
    print('bool');
  } else if (str is List) {
    print('list');
  } else if (str is Map) {
    print('map');
  } else {
    print('其他');
  }
}
