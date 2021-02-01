main() {
  print('你好 dart');
  var str = '字符串';
  var n = 111;
  print({str, n});
  String msg = '手动阀';
  int num = 123;
  print({msg, num});
  const name = '小明';
  print(name);
  // final time = new DateTime.now();
  var time = 1;
  time ??= 123;
  print(time);
}
