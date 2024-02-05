void main() {
  // strings
  var youName = "John"; //dynamic variable
  String yourName = "John"; // static variable. Just string

  // integer
  int age = 20;
  var myAge = 20;

  // dynamic variables = used when you don't know the dataType
  dynamic fullName = "Juan 343";
  // print(fullName);

  // we also have constants used when variable should not change
  const double pie = 3.14; //use a const if you know value at compile time
  final String color = "green"; // if the value is going to be set at run time

  // all variables are treated as public by default but you can make one private
  var animal = "pet"; // this is public
  var _animal = "pet"; // this is private

  // you can initialize variables
  var hisPhrase; //you can add a value later on
  hisPhrase = "I love dancing";
  print(hisPhrase);

  // Sometimes we want a variable (number, string, bool) to be null. therefore
  int a = 5; // cannot be null
  int? b; //added question mark - variable can be null
  print(b);

  // non-nullable values that are not known during compile time
  late int hisHeight;
}
