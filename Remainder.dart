import 'dart:io';
void main()
{
  stdout.write("Enter Number :");
  int num1=int.parse(stdin.readLineSync()!);
  if(num1%2==0)
  {
    print("Even");
  }
  else{
    print("Odd");
  }
}