void main() {
  //  we use if else, elseif
  var num = 3;

  if (num == 5) {
    print("The number is 5");
  } else if (num == 3) {
    print("The number is 3");
  } else {
    print("The number is not 5");
  }

  // what if we need a ternery operator ?
  int a = 5;
  a > 5 ? print("a is greater than 5") : print("a is less than 5");

  // what if we want to use a switch case statement
  int? dayNum = 3;
  switch (dayNum) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
  }
}
