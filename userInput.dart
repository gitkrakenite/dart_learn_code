import "dart:io"; // allows input and output

void main(List<String> args) {
  print("Enter Your Name: ");

  var name = stdin.readLineSync(); //allows string input ONLY
  print("Hello $name");
}
