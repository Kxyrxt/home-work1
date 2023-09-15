import 'dart:io';

void main() {

  print('Введите первое число');
  double a = double.parse(stdin.readLineSync()!);
  print('Введите вторе число');
  double b = double.parse(stdin.readLineSync()!);
  print('{a + b}- Сложения\n${a - b}-Вычитания\n${a * b}-Умножения\n${a / b}-Деления');
}
