import 'package:lab4_tutorial1/lab4_tutorial1.dart' as lab4_tutorial1;

/**
 * This creates a class named User. It has two properties; id is 
 * an int with a default value of 0, and name is a String with 
 * the default value of an empty string.
 */

/* Constructors are of 5 types:
(Constuctor with class _name only is un_named constructor)
1)Default Constructor
2)Custom Constructor(With parameter --> Generic Constructor)
  (i)Long-form constructor
  (ii)Short-form constructor
  (iii)named Constructor
3)Factory constructor
*/

/* page 1 to 36

class User{
  
  /**
   * Words that start with @ are called annotations.
   * Including them is optional and doesn’t change how the code executes. 
   * However, annotations do give the compiler more information 
   * so that it can help you out at compile time.
   */

  // int id = 0;
  // String name = "";

  // int _id;
  // String _name;

  final int _id;
  final String _name;
/*
  ///long-form constructor
  User(int id,String name)
  {
    this.id = id;
    this.name = name;
  }
*/
/*
  ///Short-form Constructor
  User(this.id,this.name);
*/
/*
  ///Named Constructor
  User.anonymous(){
    id = 0;
    name = "Anonymous";
  }
*/

  ////Forwarding Constructor
  //User.anonymous() : this(0,'anonymous');

  ///unnamed Constructor
  // User({this._id=0,this.name="anonymous"});

  ///Named Constructor
  // User.anonymous():this();

  // User({int id = 0, String name = "anonymous"}):
  //   _id = id,
  //   _name = name;

  // User({int id = 0, String name = 'anonymous'}):
  //   _id = id,
  //   _name = name { print('User name is $_name');
  // }

  // const User({int id = 0, String name = 'anonymous'}): 
  //   assert(id >= 0), 
  //   _id = id,
  //   _name = name;

  // const User.anonymous() : this();


  //Factory Constructor - A factory constructor provides more flexibility in how you 
  // create your objects. A generative constructor can only create 
  // a new instance of the class itself. However, factory 
  // constructors can return existing instances of the class, or 
  // even subclasses of it. 
  User({int id = 0, String name = "anonymous"}):
    _id = id,
    _name = name;
  factory User.fromJson(Map<String,Object>json)
  {
    final userId = json['id'] as int;
    final userName = json['name'] as String; 
    return User(id: userId, name: userName);
  }
 
  String toJson()
  {
    return '{"id":$_id,"name":"$_name"}';
  }
  @override
  String toString()
  {
    return "User(id: $_id,name: $_name)";
  }
}
*/

/*

class Password{
  String value = "Megha_123456789";

  bool isValid()
  {
    if(value.length > 8)
      return true;
    else
      return false;
  }
  @override
  String toString()
  {
    return 'Value Is $value';
  }

}

*/

/*

//1. Make value a finalvariable, but not private.
//2. Add a const constructor as the only way to initialize a
//Password object.
class Password{
  final String value = " ";
  const Password(this.value);
}

*/

/*

class MyClass {
  var myProperty = 1;
}

*/

//page-37
class User{
  final int _id = 0 ;
  final String _name = " ";
  
  int get id => _id;
  String get name => _name;
}

void main(List<String> arguments) {

/*

  //Creating Object / Instance from a Class
  final user = User();
  //Other Method
  //final user = new User();

  //Assigning values to properties
  user.name = "Megha";
  user.id = 23;

  //Printing an object
  print(user);

  //Our Own Method
  print(user.toJson());

  //cascade operator (..)
  // final user = User()
  //   ..name = 'Ray'
  //   ..id = 42;

*/

/*

  //Mini-Exercise
  final pass = Password();
  print(pass.isValid());
  print(pass);

*/

/*

  ///Constructors
  // final user = User(19,"Megha");
  // print(user);

  ///Named-Constructor
  final anonymousUser = User.anonymous();
  print(anonymousUser);

  ///Forwarding Or Redirecting Constructors
  final user = User(id:19,name:"Megha");
  print(user);

  ///Initializer Lists
  final megha = User(id: 10, name: 'Megha');
  megha.name = 'Megha N Joshi';
  print(megha);

*/

/*
  ///Private Variables
  // final megha = User(id: 10, name: 'Megha');
  // megha._name = 'Megha N Joshi';

  ///assert
  final jb = User(id: 100, name: 'JB Lorenzo');
  const user = User(id: 42, name: 'Ray');
  const anonymousUser = User.anonymous();
  print(anonymousUser);

*/

/*
  //Factory Constructor
  final map = {"id" : 10 , "name" : "Megha"};
  final mnj = User.fromJson(map);
  print(mnj);

*/

/*

  ///Dart Object 
  // Objects act as references to the instances of the class in 
  // memory. That means if you assign one object to another, the 
  // other object simply holds a reference to the same object in 
  // memory — not a new instance.
  final myObject = MyClass();
  final anotherObject = myObject;
  print(myObject.myProperty);
  anotherObject.myProperty = 2;
  print(myObject.myProperty);

*/

/*
const megha = User(id: 23, name: 'Megha');
print(megha.id);  
print(megha.name); 

*/

}
