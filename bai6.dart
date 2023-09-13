import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print("mời bạn nhập vào số thứ nhất5");
  int a = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  int t = sqrt(a).floor();
  for (int i = 2; i <= t; i++) {
    if (a % i == 0) {
      isPrime = false;
      break;
    }
  }
  isPrime
      ? print('Số $a là số nguyên tố.')
      : print('Số $a không là số nguyên tố.');
}
