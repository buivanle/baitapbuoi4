import 'dart:js_util';

void main(List<String> args) {
  int a = 10;
  int b = 5;
  if (b <= 0) {
    print("loi khong the nhap be hon ko");
  } else {
    add(a, b);
    subtract(a, b);
    divide(a, b);
    multiply(a, b);
    print("add method: ${a.add(b)}"); // add method: 12
    print("subtract method: ${a.subtract(b)}"); // subtract method: 8
    print("divide method: ${a.divide(b)}"); // divide method: 5
    print("multiple method: ${a.multiple(b)}"); // multiple method: 20
  }
}
