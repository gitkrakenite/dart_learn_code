void main() {
  // loops you to do something a number of times

  // For loop
  var num = 5;
  for (var i = num; i >= 1; i--) {
    // print(i);
  }

  // For in loop
  var names = ["John", "Tina", "Mike"];
  for (var name in names) {
    // print(name);
  }

  // while loop
  while (num >= 1) {
    // print(num);
    num--;
  }

  // suppose you have an array you can map over it
  List integers = [1, 2, 3, 4, 5];
  integers.forEach((element) {
    print(element);
  });
}
