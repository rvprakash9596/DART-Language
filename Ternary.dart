import 'dart:io';
void main()
{
  stdout.write("Enter Number :");
  int num1=int.parse(stdin.readLineSync()!);
  num1%2==0 ? print("Even"):print("Odd");
}