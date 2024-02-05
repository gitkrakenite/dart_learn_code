void main(List<String> args) {
  // convert string to int
  var a, b, c;
  a = 40;
  b = "2";
  c = a + int.parse(b);
  print("The sum is: $c");

  // string to double use double.parse(<string>)
  var g, h, i;
  g = 40;
  h = "2";
  i = g.toString() + h;
  print(i);
}
