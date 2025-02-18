import 'dart:io';
void main(){
  //1. Arithnetic Operators
  /*int a=50,b=20;
  var c=a+b;
  print(c);
  var d=a%b;
  print(d);
  var e=-d;
  print(e);
  var f=a/b;
  print(f);
  var g=a~/b;
  print(g);
  */

  //2. Relational Operators
  /*int a = 25,b=5;
  var c=a>b;
  print(c);
  
  var d=a<b;
  print(d);

  var e= a!=b;
  print(e);

  var f= a==b;
  print(f);*/

  //3.3. Type Test Operators : This class of operators contain those operators which are used to perform comparison on the operands.
  /*String name="Ravi Prakash";
  double b=4.20;
  print(name is String);//true
  print(b is !double );//false because b is double */

  // as operator : as Operator is used for Typecasting. It performs a cast at runtime if the cast is valid else, it throws an error. It is of two types Downcasting and Type Assertion.

  /*dynamic value="raviprakash4344";
  String str=value as String;
  print(str);*/

  //4. Bitwise Operators
  /*stdout.write("Dart Bitwise Operators\n");
  int a=4;
  int b=7;
  var c=a&b;
  print(c);
  var d=a|b;
  print(d);
  var e=a^b;
  print(e);
  var f=~a;
  print(f);
  var g=a<<b;
  print(g);
  var h=a>>b;
  print(h);
  var i=-a>>>b;
  print(i);*/

  //5. Assignment Operators
  /*int a=6;
  int b=7;
  var c=a*b;
  print(c);

  var d;
  print("assigning value of d is null");
  d ??=a+b;
  print(d);*/

  // Compound Assignment Operator Ex:  a+=1; it means a=a+1;

  // 6. Logical Operators
  /*
  int a=5;
  int b=7;
  bool c=a>10 && b<10;
  print(c);//false

  bool d=a>10 || b<10;
  print(d);//true

  bool e= !(a>10);
  print(e);//true
  */

  /*Example 2: (Incorrect Way)

  void main()
  {
      int a = 5;
      int b = 7;

      // Using And Operator
      print(a && b);

      // Using Or Operator
      print(a || b);

      // Using Not Operator
      print(!a);
  }
  Output:
  Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  */

  // 7. Conditional Operators
  /*
  int a=5;
  var c=(a<10)?"Statement is correct":"Statement is wrong";
  print(c);

  int? n;
  var d=n?? "n has Null Value";
  print(d);

  n=10;
  d=n;
  print(d);
  */

  //8. Cascade Notation Operators:


}