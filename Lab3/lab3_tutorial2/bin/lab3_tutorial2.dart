import 'package:lab3_tutorial2/lab3_tutorial2.dart' as lab3_tutorial2;

void main(List<String> arguments) {

///Function

/*

  //Simple Function

  //Error --> Because compliment is called before declaration of compliment
  // void fun1() {
  //   const input = 12;
  //   final output = compliment(input);
  //   print(output);
  //   String compliment(int number) {
  //     return '$number is a very nice number.';
  //   }
  // }
  // fun1();

  //Error --> Because compliment is not in scope of fun1.
  // void fun1() {
  //   const input = 12;
  //   final output = compliment(input);
  //   print(output);
  // }
  // String compliment(int number) {
  //     return '$number is a very nice number.';
  // }
  // fun1();

  void fun1() {
    String compliment(int number) {
      return '$number is a very nice number.';
    }
    const input = 12;
    final output = compliment(input);
    print(output);
  }
  fun1();

*/

/*

  //Using Multiple Parameters
  void helloPersonAndPet(String person,String pet)
  {
    print("Hello,$person, and your furry friend,$pet!");
  }
  helloPersonAndPet("puppy","mike");
  helloPersonAndPet("mike","puppy");
  //helloPersonAndPet(1,2);
  //Error: The argument type 'int' can't be assigned to the parameter type 'String'.
  // helloPersonAndPet();
  //Error: Too few positional arguments: 2 required, 0 given.

*/

/*

  //Making parameters optional
  //Writing [String? title] makes title optional.
  String fullName(String first, String last, [String? title]) 
  {
    if(title != null){
      return '$title $first $last';
    } 
    else{
      return '$first $last';
    }
  }
  print(fullName('Megha', 'Joshi'));
  print(fullName('Soham', 'Joshi', 'Student'));

*/

/*

  ///Providing Default Value
  //Here Is Not Naming Parameters 
  bool withinTolerance(int value, [int min=0,int max=10]){
    return min <= value && value <= max;
  }
  print(withinTolerance(9));
  print(withinTolerance(20));
  print(withinTolerance(-10));
  print(withinTolerance(9,8,11));
  print(withinTolerance(5,9));
  // withinTolerance(5,,8);

  //Error: Expected ')' before this.
  //Error: Undefined name 'max'.
  // bool within(int value, [int min=0] , int max)
  // {
  //   return value >= min && value <= max ;
  // }

  //Naming parameters
  bool withinTolerance1(int value,{int min=0,int max=10})
  {
    return min <= value && max >= value;
  }
  print(withinTolerance1(9, min: 7, max: 11));
  print(withinTolerance1(9, max: 11, min: 7));
  print(withinTolerance1(5));
  print(withinTolerance1(15));
  print(withinTolerance1(5, min: 7));
  print(withinTolerance1(5, max : 15));
  // print(withinTolerance1(value: 9, min: 7, max: 11));


  bool withinTolerance2({int value=0,int min=0,int max=10})
  {
    return min <= value && max >= value;
  }
  print("For withinTolerance2");
  print(withinTolerance2());

  bool withinTolerance3({
    required int value,
    int min = 0,
    int max = 10,
  }){
    return min <= value && value <= max;
  }
  // print(withinTolerance3());
  print(withinTolerance3(value : 12));

*/

/*

  //Avoiding Side Effects
  //Printing something to the console is a side effect, because it’s affecting the world outside of the function.
  void hello() {
    print('Hello!');
  }
  //Pure function
  String hello1() {
    return 'Hello!';
  }
  var myPreciousData = 5782;
  print("Before anInnocentLookingFunction call:");
  print(myPreciousData);
  String anInnocentLookingFunction(String name) {
    myPreciousData = -1;
    return 'Hello, $name. Heh, heh, heh.';
  }
  print("After anInnocentLookingFunction call:");
  print(anInnocentLookingFunction("mnj"));

*/

/*

  //Optional types
  compliment(number) {
    return '$number is a very nice number.';
  }
  print(compliment(1));
  print(compliment("123"));
  print(compliment(1.234));

  String compliment1(dynamic number) {
    return '$number is a very nice number.';
  }
  print(compliment1(1));
  print(compliment1("123"));
  print(compliment1(1.234));

*/

/*

  //Mini-exercises
  // String youAreWonderful(String name,int numberPeople)
  // {
  //     return "You're Wonderful,$name. $numberPeople pepole think so.";
  // }
  // print(youAreWonderful("Megha",1000000));

  String youAreWonderful({required String name,int numberPeople = 30})
  {
      return "You're Wonderful,$name. $numberPeople pepole think so.";
  }
  print(youAreWonderful(name : "Megha",numberPeople : 1000000));

*/

/*

  //Anonymous Functions --> Function Without Name
  // Sometimes you only need functions in one specific spot in your code, for one specific reason, and there’s no reason to give that function a name.
  (int number){
    print("anonymous");
    return '$number is a very nice number.';
  }
  (12);

*/

/*

  //Assigning functions to variables
  int number = 4;
  String greeting = "Hello";
  bool isHungry = true;
  Function multiply = (int a,int b){
    return a*b;
  };
  print(multiply(2,3));

  //Error: A function expression can't have a name.
  // Function myFunction = int multiply(int a, int b)
  // {
  //     return a * b;
  // };

*/

/*

  //Passing functions to functions
  
  void namedFunction(Function anonymousFunction) {
     print(anonymousFunction);
  }
  namedFunction((int a,int b){ return "string msg";});

*/

/*

  //Returning functions from functions
  Function namedFunction() { 
    return(){
      print('hello');
    };
  }
  namedFunction();

*/

/*

  //Using anonymous functions
  final multiply = (int a, int b) {
      return a * b;
  };
  print(multiply(2, 3));

  //Returning a function
  Function applyMultiplier(num multiplier){
      return(num value){
        return value * multiplier;
      };
  }
  final triple = applyMultiplier(3);
  print(triple(3));
  print(triple(14.0));

*/

/*

  //Anonymous functions in forEach loops
  const numbers = [1, 2, 3];
  numbers.forEach((numb){
      final tripled = numb * 3;
      print(tripled);
  });

*/

/*

  //Closures And Scope
  var counter = 0;
  final incrementCounter = () {
    counter += 1;
  };
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  print(counter);

  Function countingFunction()
  {
      var counter = 0;
      final incrementCounter1 = (){
          counter += 1;
          return counter;
      }
      return incrementCounter1;
  }
  final counter1 = countingFunction();
  final counter2 = countingFunction();

  print(counter1());
  print(counter2());
  print(counter1());
  print(counter1());
  print(counter2());

*/

/*

  // Mini-exercises
  final wonderful = (String name){
    return "$name is wonderful";
  };
  const people = ["chris","Tiffani","pablo"];
  people.forEach((name1){
    print(wonderful(name1));
  });

*/

/*

  //Arrow functions
  int add(int a,int b) => a+b;

  //Anonymous as arrow functions
  //Refactoring example - 1
  final multiply = (int a, int b)
  {
      return a*b;
  };
  print(multiply(2,3));

  final multiply1 = (int a, int b) => a*b;
  print(multiply1(9,-10));

  //Refactoring example - 2
  Function applyMultiplier(num multiplier){
    return (num value){
        return value*multiplier;
    };
  }

  Function applyMultiplier1(num multiplier){
    return (num value) => value*multiplier;
  }

  //Refactoring example - 3
  final numbers = [1,2,3,4];
  numbers.forEach((number){
      final tripled = number*3;
      print(tripled);
  });

  numbers.forEach((number) => print(number*3));

*/

/*

  //Mini-exercises
  const people = ["chris","Tiffani","pablo"];
  people.forEach((name) => print("$name Is Wonderful!"));

*/

/*

  //Challenge 1: Prime time
  bool isPrime(num number)
  {
      var m = number ~/ 2;
      for(var i=2; i<=m; i++)
      {
          if(number%i == 0)
          {
              return false;
          }
      }
      return true;
  }
  print(isPrime(9));

  //Challenge 2: Can you repeat that?

  int repeatTask(int times,int input,Function task)
  {
      return (){
        for(int i=0; i<= input,i++)
        {
          input *= input;
        }
      }
  }

*/


}


/*
void main() {
  const input = 12;
  final output = compliment(input);
  print(output);
}
String compliment(int number) {
  return '$number is a very nice number.';
}
*/