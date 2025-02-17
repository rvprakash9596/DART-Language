import 'dart:io';
void main(){
    print("Enter a numer :");
    int? nm=int.parse(stdin.readLineSync()!);
    print("Your number is $nm");
}