import 'package:lab2_tutorial4/lab2_tutorial4.dart' as lab2_tutorial4;

void main(List<String> arguments) {

/*
  
  //Boolean Values
  const bool yes = true;
  const bool no = false;
  const yes1 = true;
  const no1 = false;

  //Testing equality
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);
  const doesOneEqualTwo1 = 1 == 2; // Good To Use Parantheses
  print(doesOneEqualTwo1);
  const doesOneNotEqualTwo2 = (1 != 2);
  print(doesOneNotEqualTwo2);
  const alsoTrue = !(1 == 2);
  print(alsoTrue);
  const isOneGreaterThanTwo = (1 > 2);
  print(isOneGreaterThanTwo);
  const isOneLessThanTwo = (1 < 2);
  print(isOneLessThanTwo);
  print(2 >= 1); // true
  print(2 >= 2); // true
  print(1 <= 2); // true
  print(2 <= -2); // false
  print(0.3 >= 0.2); // true
  //AND operator
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);
  // const num1 = 2;
  // const num2 = 3;
  // print(num1 && num2);
  //A value of type 'int' can't be assigned to a variable of type 'bool'.

  //OR operator
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canFindPhoto);

  //Operator precedence
  const andTrue = 1 < 2 && 4 > 3;
  const andFalse = 1 < 2 && 3 > 4;
  const orTrue = 1 < 2 || 3 > 4;
  const orFalse = 1 == 2 || 3 == 4;
  print(andTrue);
  print(andFalse);
  print(orTrue);
  print(orFalse);
  print(3 > 4 && 1 < 2 || 1 < 4);
  print(false && true || true);

  print(3 > 4 && (1 < 2 || 1 < 4)); // false
  print((3 > 4 && 1 < 2) || 1 < 4); // true

*/

/*

  //String equality
  const guess = "dog";
  const dogEqualsCat = guess == "cat";
  print(dogEqualsCat);

*/

/*

  //Mini-Exercises
  const myAge = 19;
  const isTeenager = (13 >= myAge && myAge <= 19);
  print(isTeenager);

  const maryAge = 30;
  const bothTeenagers = ((13 >= myAge && myAge <= 19) && (13 >= maryAge && maryAge <= 19));
  print(bothTeenagers);

  const reader = "Megha";
  const  ray = 'Ray Wenderlich';
  const rayLsReader = (reader == ray);
  print(rayLsReader);

*/

/*

  //The if statement
  if (2 > 1) {
    print('Yes, 2 is greater than 1.');
  }

  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }

  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);

*/

/*

  //Variable scope
  // const global = 'Hello, world';
  // void main() {
  // const local = 'Hello, main';
  // if (2 > 1) {
  //   const insideIf = 'Hello, anybody?';
  //   print(global);
  //   print(local);
  //   print(insideIf);
  // }
  //   print(global);
  //   print(local);
  //   print(insideIf); // Not allowed!
  // }

*/

/*

  //The ternary conditional operator
  const score = 83;
  String message;
  if (score >= 60) {
    message = 'You passed';
  } else {
    message = 'You failed';
  }

  const score1 = 83;
  const message1 = (score >= 60) ? 'You passed': 'You failed';

*/

/*

  //Mini-Exercises
  const myAge = 19;
  if(myAge >= 13 && myAge <= 19)
  {
      print("Teenager");
  }
  else
  {
      print("Not A Tenager");
  }

*/
  
/*

//Switch statement
  int variable = 3;
  switch (variable) {
    case 1:
      print("1");
    break;
    case 2:
      print("2");
    break;
    default:
      print("def");
  }

*/

/*

  //Replacing else-if chains
  const number = 3;
  if (number == 0) {
    print('zero');
  } else if (number == 1) {
    print('one');
  } else if (number == 2) {
    print('two');
  } else if (number == 3) {
    print('three');
  } else if (number == 4) {
    print('four');
  } else {
    print('something else');
  }

  const number = 3;
  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print('something else');
  }

*/

/*

  //Switching on strings
  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('Put on sunscreen.');
      break;
    case 'snowy':
      print('Get your skis.');
      break;
    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella.');
      break;
    default:
      print("I'm not familiar with that weather.");
  }

*/

/*

  //Enumerated types
  const weather = 'I like turtles.';
  enum Weather {
    sunny,
    snowy,
    cloudy,
    rainy ,
  }

*/




}
