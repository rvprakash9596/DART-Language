void main(){
  //Sets : Sets in Dart is a special case in List where all the inputs are unique i.e it doesn’t contain any repeated input. It can also be interpreted as an unordered array with unique inputs. The set comes in play when we want to store unique values in a single variable without considering the order of the inputs. The sets are declared by the use of a set keyword.
  //There are two ways to do so: 
  // var variable_name = <variable_type>{};
  //or,
  //Set <variable_type> variable_name = {};

  /*
  var v1=<String>{'Ravi Prakash 4344'};
  print("Output = $v1"); // {Ravi Prakash 4344}

  Set<String> v2={'Saurabh Catereres Khalilabad'};
  print(v2);//{Saurabh Catereres Khalilabad}
  */

/*
  var v1=['Saurabh','Caterers','Khalilabad'];
  print("Output is : $v1"); // Output is : [Saurabh, Caterers, Khalilabad]


  var v2=<String>{'Saurabh','Caterers','Khalilabad'};

  print("Output is =$v2"); // Output is ={Saurabh, Caterers, Khalilabad}
*/

// Converting Set to List in Dart
/*
var set1=<String>{'Hello','Saurabh Caterers','Welcomes','yo','You'};
print(set1); //{Hello, Saurabh Caterers, Welcomes, yo, You}
// Converting Set to List
List<String> set1_list=set1.toList();

print(set1_list); // [Hello, Saurabh Caterers, Welcomes, yo, You]
*/

//Converting Set to Map in Dart: Dart also provides us with the method to convert the set into the map.

/*
var s1=<String>{'Hello','Saurabh Caterers','Welcomes','to','You'};
var sckld=s1.map((value){
  return 'mapped  $value';
});

print("Values in the map = ");
print(sckld);

// Values in the map = (mapped  Hello, mapped  Saurabh Caterers, mapped  Welcomes, mapped  to, mapped  You)
*/




}