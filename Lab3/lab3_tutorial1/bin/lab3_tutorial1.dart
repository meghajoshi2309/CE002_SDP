import 'package:lab3_tutorial1/lab3_tutorial1.dart' as lab3_tutorial1;
import "dart:math";
void main(List<String> arguments) {
  
///Loops

/*

  //While
  // while (true) { }  -- infinite loop
  var sum = 1;
  print("While Loop:");
  while(sum < 10)
  {
    sum += 4;
    print(sum);
  }

  //Do-While
  print("Do While Loop:");
  sum = 1; 
  do {
    sum += 4;
    print(sum);
  } while (sum < 10);

  // Comparing While And Do-While Loops
  sum = 11;
    while (sum < 10) {
    sum += 4;
  }
  
  sum = 11;
  do {
    sum += 4;
  } while (sum < 10);
  print(sum);

*/

/*

  //Breaking Out Of Loop
  var sum = 1;
  while(true){
    sum += 4;
    if(sum > 10){
      break;
    }
    print(sum);
  }

*/

/*

  //Random Interlude
  final random = Random();
  while(random.nextInt(6)+1 != 6)
  {
    print("Not a Six");
  }

*/

/*

  //For Loops
  for (var i = 0; i < 5; i++) {
    print(i);
  }
  var j = 11;
  for(;j<15;)
    j++;
    print(j);

  //The continue keyword
  for (var i = 0; i < 5; i++) { 
    if(i == 2) {
      continue;
    }
    print(i);
  }

*/

/*

  //For-in loop
  const myString = "I Love Dart";
  for(var codePoint in myString.runes)
  {
    print(String.fromCharCode(codePoint));
  }
  //String.fromCharCode constructor - Allocates a new String for the specified charCode , If the charCode can be represented by a single UTF-16 code unit, the new string contains a single code unit. Otherwise, the length is 2 and the code units form a surrogate pair. See documentation for fromCharCodes.

  const array = [1,2,3];
  for(var i in array)
  {
    print(i);
  }

*/

/*

  //For-each loop
  const myNumbers = [1, 2, 3];
  myNumbers.forEach((number) => print(number));
  myNumbers.forEach((number) { print(number);});

*/

/*

  //Mini-Exercises-1
  var counter = 0;
  while(counter < 10)
  {
    print("Counter Is ${counter}");
    counter++;
  }

  //Mini-Exercises-2
  for(var i=1 ; i<=10 ; i++)
  {
    print("Square Of ${i} Is ${i*i}");
  }

  //Mini-Exercises-3
  const numbers = [1, 2, 4, 7];
  for(var root in numbers)
  {
    print(sqrt(root));
  }

  //Mini-Exercises-4
  numbers.forEach((root) => print(sqrt(root)));

*/

  //Challenge 1: Find the error
  //What’s wrong with the following code?
  const firstName = 'Bob';
  if(firstName == 'Bob') {
    const lastName = 'Smith';
    print(lastName);
  } 
  else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
  }
  //We Have To Initilize Const Variable At Compile Time But Here lastName is Initilize at runtime.

  //Challenge 2: Boolean challenge
  //In each of the following statements, what is the value of the Boolean expression?
  print(true && true);   
  print(false || false);
  print((true && 1 != 2) || (4 > 3 && 100 < 1));
  print(((10 / 2) > 3) && ((10 % 2) == 0));

  //Challenge 3: Next power of two

  //Challenge 4: Fibonacci
  var sum1 = 1;
  var sum2 = 1;
  print(sum1);
  print(sum2);
  for(int i=1 ; i<=5 ; i++)
  {
    sum1 = sum1 + sum2;
    print(sum1);
    sum2 = sum1 + sum2;
    print(sum2);
  }

  //Challenge 5: How many times?
  //In the following for loop, what will be the value of sum, and how many iterations will happen?
  var sum = 0;
    for (var i = 0; i <= 5; i++) {
    sum += i;
  }
  //5

  //Challenge 6: The final countdown
  var count = 10;
  while(count >= 0)
  {
    print(count);
    count--;
  }

  // Challenge 7: Print a sequence
  double sum3 = 0.0;
  count=0;
  do{
    print(sum3);
    sum3 += 0.1;
    count++;
  }while(count != 10);
}
