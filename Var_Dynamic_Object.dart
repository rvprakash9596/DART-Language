void main(){
  
  // var keyword for declaring variable
  var a="Ravi Prakash";
  var rn="27";
  print(a);
  print(rn);
   // The following line will result in a runtime error.
  //var a=89;
  //print(a);// This line won't be reached.

  // Dynamic keyword for declaring variable
  dynamic value="Saurabh Caterers";
  print(value);
  value=2014;
  print(value);
  value=[98,39,02];
  print(value);

  //Object in Dart
  Object val="Hello Bhai";
  print(val);
  String greet=val as String;
  print(greet.substring(0,3));
}