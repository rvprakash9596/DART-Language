import 'dart:io';
void main()
{
  stdout.write("Enter 1st Number :");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number :");
  int num2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3rd Number :");
  int num3=int.parse(stdin.readLineSync()!);
  if(num1>num2 && num1>num3){
    print("$num1 is greatest");
  }
  else if(num2>num1 && num2>num3){
    print("$num2 is Greatest");
  }
  else{
    print("$num3 is Greatest");
  }
}