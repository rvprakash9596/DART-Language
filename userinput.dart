import 'dart:io';

void main() {
  stdout.write("First Number :");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Second Number :");
  int n2 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2;
  print(sum);
}
