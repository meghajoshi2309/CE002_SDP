import 'package:lab2_tutorial3/lab2_tutorial3.dart' as lab2_tutorial3;

void main() {

/*

  //Data Types In Dart
  // 1.int
  // 2.double
  // 3.num
  // 4.dynamic
  // 5.String

  //Annotating variables explicitly
  int myInteger = 10;
  double myDouble = 3.14;

  const int myInteger1 = 10;
  const double myDouble1 = 3.14;

  final int myInteger2 = 10;
  final double myDouble2 = 3.14;

*/

/*

  //Checking the inferred type in VS Code
  // hover mouse on myDouble and myInteger You can see inferred type of a variable or constant.
  const myDouble = 3.14;
  const myInteger = 10;

  //Checking the type at runtime
  const num myNumber = 3.14;
  print(myNumber is double);
  print(myNumber is int);
  print(myNumber is num);
  // print(myNumber is const);

  print(myNumber.runtimeType);

*/

/*

  //Type conversion
  var integer = 100;
  var decimal = 12.5;
  // integer = decimal;
  //A value of type 'double' can't be assigned to a variable of type 'int'.
  // decimal = integer;

  integer = decimal.toInt();
  print(integer);
  print(decimal);
  decimal = integer.toDouble();
  print(integer);
  print(decimal);

*/

/*

  //Operators with mixed types
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked;
  // const totalCost = (hourlyRate * hoursWorked).toInt();
  //Const variables must be initialized with a constant value.
  //here to.Int is run time method so work with final not const.
  final totalCost1 = (hourlyRate * hoursWorked).toInt();
  print(totalCost);
  print(totalCost1);

*/

/*

  //Ensuring a certain type
  const wantADouble = 3;
  print(wantADouble);

  final actuallyDouble = 3.toDouble();
  print(actuallyDouble);

  const double actuallyDouble1 = 3;
  print(actuallyDouble1);

*/

/*

  //Casting down
  num someNumber = 3;
  //print(someNumber.isEven);
  //The getter 'isEven' isn't defined for the class 'num'.

  final someInt = someNumber as int;
  print(someInt.isEven);

  // num someInt1 = someNumber as int;
  // print(someInt1.isEven);

  final someDouble = someNumber as double;
  // _CastError (type 'int' is not a subtype of type 'double' in type cast)

*/

/*

  //Min-Exercise
  const age1 = 42;
  const age2 = 21;

  const averageAge = (age1+age2)/2;
  print(averageAge);

*/

/*

  //String --> immutable
  var greeting = "Hello,dart";
  greeting = "hello,flutter";
  print(greeting);

  print("i like cats");
  print('i like cats');
  print("my cat's food");
  print('my cat\'s food');

  //concatenation
  var message = 'Hello' + ' my name is ';
  const name = 'Ray';
  message += name;
  print(message);

  final message1 = StringBuffer();
  message1.write('Hello');
  message1.write(' my name is ');
  message1.write('Ray');
  message1.toString();
  print(message1);

  // var msg = "hii" + 2 + 3;
  var msg = "2" + "3" + "hi";
  // var msg = "2" + "3";
  print(msg);

  //Interpolation
  const name1 = 'Ray';
  const introduction = 'Hello my name is $name1';
  print(introduction);

  const oneThird = 1 / 3;
  const sentence = 'One third is $oneThird.';
  print(sentence);

  final sentence1 = "one third is ${oneThird.toStringAsFixed(3)}";
  print(sentence1);

  const value = 8/2;
  // const value = 8/0;
  print("${value.toStringAsFixed(3)}");

  // Multi-line strings
  const bigString = '''
  You can have a string
  that contains multiple
  lines
  by
  doing this.''';
  print(bigString);

  const oneLine = 'This is only '
  'a single '
  'line '
  'at runtime.';
  print(oneLine);

  const oneLine1 = 'This is only ' +
  'a single ' +
  'line ' +
  'at runtime.';
  print(oneLine1);

  const twoLines = 'This is\ntwo lines.';
  print(twoLines);

  const rawString = r'My name \n is $name.';
  print(rawString);

*/

/*

  //min-exercises
  const firstName = "Megha";
  const lastName = "Joshi";
  const fullName = firstName + " " + lastName;
  print(fullName);
  const myDetails = "Hello, my name is $fullName.";
  print(myDetails);

*/

/*

  var myVariable = 42;
  //myVariable = 'hello'; // compile-time error

  dynamic myVariable1 = 42;
  myVariable1 = 'hello'; // OK

  var myVariable2; // defaults to dynamic
  myVariable2 = 42; // OK
  myVariable2 = 'hello'; // OK

  Object? myVariable3 = 42;
  myVariable3 = 'hello'; // OK

*/

/*

  //Challenge 1: Teacher’s grading
  double exam = (94*50)/100;
  double attendance = (90*20)/100;
  double hw = (80*30)/100;
  int gread = (exam+attendance+hw).toInt();
  print(gread);

  //Challenge 2: Find the error
  // const name = 'Ray';
  // name += ' Wenderlich';
  //name is type const so we can not modify it

  //Challenge 3: What type?
  const value = 10 / 2;
  // double

  //Challenge 6: In summary
  const number = 10;
  const multiplier = 5;
  final summary = '$number* $multiplier = ${number* multiplier}';
  print(summary);

*/

}
