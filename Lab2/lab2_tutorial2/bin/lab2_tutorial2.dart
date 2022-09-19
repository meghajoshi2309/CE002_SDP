import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
import "dart:math";

void main(List<String> arguments) {

/* 

  //Comments

  //Two Tyes - code and document
  //code comet - single line and multi line
  //documention comment - single line and multi line
  
  //code comment

  // Single Line Comment "//"
  //This Is A Comment. It Is Not Executed.
  // This is also a comment,
  // over multiple lines.

  // Use /* and */ For Create Multi Line Comment Block
  /* This Is MultiLine Comment
    You Can Write As Many LIne As You Want */

  //Nested Comment
  /* This Is First Comment
  /* This Is Inside Comment.
  This Is End Of Inside*/
  This Is End Of First */

  /* // In MultiLine Single Line Comment */
  // /* In Single Line MultiLine Comment */

  // Documentation Comment

  /// Single Line Comment Begin with "///"
  /**
   * MultiLine In Documentation.
   * /// Also Write Like This
   */

*/

/*

  //Printing Output
  print("Hello,Dart Apprentice Reader!");

*/

/*

  //Statements
  //Statements Dose Not Returning Any Thing
  print("hello");
  var a = 11;
  if(a>10)
  {
    print("Yes");
  }

  //Expressions
  3+2;  // Return In Without Name 
  42;
  "Hello";
  a = 3 + 2;

*/

/*

  //Arithmetic Operations
  // Add
  print(2+3);
  // Subtract
  print(2-3);
  //Multiply
  print(1*2);
  //Divide
  print(10/0);  // It Give Output "Infinity"

*/

/*

  //Decimal Numbers
  // '/' Gives Standard Desimal Answer
  print(22/7);  
  print(21/7);

  // '~/' (truncating division operator) 
  //Perform Actuall Integer Division
  print(22~/7); 
  print(21/7);

  // The Euclidean modulo operation (%)
  print(39%2);
  print(40%2);

*/

/*

  //Order Of Operations
  // Always Use Paranthises For Correct Computation.
  // '/' and '*' have same priority as '~/' and '%' and greater priority than '+' and '-'
  print(8000/5*10-32~/29%5);
  print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));
  print(300 * 5 / 10 + 1);
  print((300 *2 )/(10+2));

*/

/*

  //Math Function
  //Need To Import import "dart:math"
  print(tan(0));
  print(tan(pi/2));
  print(sin(0));
  print((sin(180)));
  print(sin(pi));
  print(sin(-pi));
  print(sin(45 * pi / 180));
  print(cos(135 * pi / 180));
  print(sqrt(sqrt(4)));
  print(max(5, 10));
  print(min(-5, -10));
  max(sqrt(2), pi / 2)

*/


/*

  //Mini-Exercise
  if((1/sqrt(2))==sin(45 * pi / 180))
  {
    print("Yes Values value of 1 over the square root of 2 is equals the sine of 45°.");
  }
  print(1/sqrt(2));
  print(sin(45 * pi / 180));

*/
    

/* 

  //Variables
  // In dart Everthing Is Object
  int number = 10;
  number = 15;
  // number = 12.365 // not allowd because Dart is a type-safe language.
  print(10.isEven);
  print(10.isOdd);
  print(3.1525.round());
  print(3.75.round()); // 4
  print((-3.5).round()); // -4

  num a;
  intNum = 10;
  intNum = 3.144
  // intNum = "t" --not valid

  dynamic intNum;
  intNum = 10;
  intNum = 3.144
  intNum = "t" //valid

*/

/*

  //const - immutable data - once we assign value then can not be change
  //      - In Dart const is only used for Compile-time constants
  //final - immutable data - once we assign value then can not be change
  //      - In Dart final is runtime constants

  const constNumber = 10;
  // constNumber = 20;
  final finalNumber = DateTime.now().hour;
  // finalNumber = 10;
  print(finalNumber);
  final c = 1.255;
  // c = 10;
  
*/

/*

  //Mini-exercises
  const myAge = 19;
  // double averageAge = myAge;
  double averageAge = 19;
  averageAge = (19+20)/2;
  const testNumber = 3;
  const evenOdd = testNumber % 2;

  print(myAge);
  print(averageAge);
  print(testNumber);
  print(evenOdd);

*/

/*

  //Increment and decrement
  var counter = 0;
  counter += 1;
  // counter = 1;
  counter -= 1;
  // counter = 0;
  var counter = 0;
  counter = counter + 1;
  counter = counter - 1;
  var counter = 0;
  counter++; // 1
  counter--; // 0

*/



  //Challenge 1 : Variables
  print("Challenge 1");
  int myAge = 19;
  int dogs = 0;
  dogs++;
  print(dogs);

  //Challenge 2 :Make it compile
  print("Challenge 2");
  var age = 16;
  print(age);
  age = 30;
  print(age);

  int age1 = 16;
  print(age1);
  age1 = 30;
  print(age1);

  // final age2 = 16;
  // print(age2);
  // age2 = 30;
  // print(age2);

  // const age3 = 16;
  // print(age3);
  // age3 = 30;
  // print(age3);

  //Challenge 3: Compute the answer
  print("Challenge 3");
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);

  print(answer1);
  print(answer2);
  print(answer3);

  //Challenge 4: Average rating
  print("Challenge 4");
  double rating1 = 12.5;
  double rating2 = 13.5;
  double rating3 = 14;
  // const averageRating = (rating1+rating2+rating3)/3;
  // print(averageRating);

  //Challenge 5: Quadratic equations
  print("Challenge 5");

  double  a=1,b=4,c=1;
  double  root1 = (-b + sqrt(b*b - (4*a*c)) / (2*a));
  double root2 = (-b - sqrt(b*b - (4*a*c)) / (2*a));
  print(root1);
  print(root2);


}
