import 'package:lab4_tutorial2/lab4_tutorial2.dart' as lab4_tutorial2;
class User { 
  String? name; 
  int? id;
}
void main(List<String> arguments) {

/*
  //Sound Null Sefty
  print(isPositive(3)); // true 
  print(isPositive(-1)); // false
  //NoSuchMethodError: The getter 'isNegative' was called on null.
  // print(isPositive(null));

  //int postalCode = null; // error
  int? postalCode = null; 
  int? age; 
  double? height;
  String? message;
  
  print(postalCode);
  print(age); 
  print(height);
  print(message);

*/

/*

  //Mini-Exercises
  String? profession;
  print(profession);
  profession = "BasketBall Player";
  print(profession);
  const iLove = 'Dart';

*/

/*

  //Compile-Time Error : Property 'length' cannot be accessed on 'String?' because it is potentially null.
  // String? name;
  // print(name.length);

  String? name;
  name = 'Megha';
  print(name.length);

  bool isPositive(int? anInteger) { 
    if (anInteger == null) {
      return false;
    }
    return !anInteger.isNegative;
  }
  print(isPositive(null));

*/

  ///If-null Operator(??)
  //This operator says, “If the value on the left isn’t null, then use it; otherwise, go with the value on the right.”
  String? message;
  final text = message ?? 'Error';
  print(text);

  String text1;
  if (message == null) { 
    text1 = 'Error';
  } else {
    text1 = message;
  }

  ///Null-aware assignment operator (??=)
  //fontSize = fontSize ?? 20.0;
  double? fontSize;
  fontSize ??= 20.0;
  print(fontSize);

  double? font = 10;
  font ??= 20.0;
  print(font);

  ///Null-aware access operator (?.)
  //The ?. operatoris useful if you want to only perform an action when the value is non-null. 
  //This allows you to gracefully proceed without crashing the app.
  int? age; 
  print(age?.isNegative);
  print(age?.toDouble());

  ///Null assertion operator (!) bang operator.
  //Error: A value of type 'bool?' can't be assigned to a variable of type 'bool' because 'bool?' is nullable and 'bool' isn't.
  // bool flowerIsBeautiful = isBeautiful('flower');
  bool flowerIsBeautiful = isBeautiful('flower')!;
  print(flowerIsBeautiful);

  //Null-aware cascade operator (?..)
  User user = User()
    ?..name = 'Ray'
    ..id = 42;
  String? lengthString = user?.name?.length.toString();

  //Null-aware index operator (?[])
  
}

bool isPositive(int anInteger) { 
  return !anInteger.isNegative;
}

bool? isBeautiful(String? item) { if 
  (item == 'flower') {
    return true;
  } else if (item == 'garbage') { 
    return false;
  }
  return null;
}

