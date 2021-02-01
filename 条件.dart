void main() {
  var sex = '123';
  switch (sex) {
    case "男":
      print('是男的');
      break;
    case "女":
      print('是女的');
      break;
    default:
      print('错误');
      break;
  }
  var a;
  var b = a ?? 10;
  print(b);
}
