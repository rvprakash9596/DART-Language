import 'dart:io';
void main(){
  stdout.write("Enter a number :");
  int num=int.parse(stdin.readLineSync()!);
  print("Your value is $num");
  print(num.isEven);
  print(num.isInfinite);
  print(num.runtimeType);
}