void main()
{
  //1. Number data types
  /*stdout.write("Enter 1st Number :");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number :");
  int n2=int.parse(stdin.readLineSync()!);
  int res=n1+n2;
  print("The result is= ${res}");*/

  //2.String Data Type
  /*stdout.write("Enter Youe Name :");
  String name=stdin.readLineSync()!;
  print("Your name is ${name}");*/


  //3. Double data Type
  /*stdout.write("Enter your value :");
  double val=double.parse(stdin.readLineSync()!);
  print("Value = ${val}");*/

  // Boolean Data Type
  /*bool v1=true;
  print(v1);*/

  // 4. List Data Type : List data type is similar to arrays in other programming languages. A list is used to represent a collection of objects. It is an ordered group of objects.
  // There are multiple methods to declare List in Dart as mentioned below:
  //1. Variable Size List 
  //2. Fixed Size List

/*
  List<String> l1= List<String>.filled(3,"default");
  l1[0]="Saurabh";
  l1[1]="Caterers";
  l1[2]="Khalilabad";
  print(l1); // [Saurabh, Caterers, Khalilabad]
  print(l1[1]); //Caterers
*/

// 5. Map DataTypes : The Map object is a key and value pair. Keys and values on a map may be of any type. It is a dynamic collection.

// Declare Map in Dart : While Declaring Map there can be only two cases one where declared Map is empty and another where declared Map contains elements in it.


/*
1. Declaring Empty Map:

// Method 1
Map? map_name;

// Method 2
Map<key_datatype , value_datatype>? map_name;

// Method 3
var map_name = new Map();

2. Declaring Map with Elements inside it.

// Method 1
Map x={
     key1 : value1;
     key2 : value2;
};

// Method 2
Map<key_datatype , value_datatype> map_name{
      key1 : value1;
      key2 : value2;
};

// Method 3
var map_name{
      key1 : value1;
      key2 : value2;
};
*/

//Example of Map Data Type1.
/*
Map ob = new Map();
ob['First']='Saurabh';
ob['Second']='Caterers';
ob['Third']='Khalilabad';

print(ob); // {First: Saurabh, Second: Caterers, Third: Khalilabad}
*/

/*
Map obj=new Map();
obj['Name']="Ravi Prakash";
obj['Branch']="CSE";
obj['Roll_No']=2204220109027;
print(obj); // {Name: Ravi Prakash, Branch: CSE, Roll_No: 2204220109027}
*/

}