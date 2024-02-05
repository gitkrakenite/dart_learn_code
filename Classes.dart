void main() {
  // call the class below
  Person firstPerson = Person("John", "male", 24);

  // we can access any variable or function in Class using this object
  firstPerson.displayData();
  print("His name is ${firstPerson.name}");
  print("His age is ${firstPerson.age}");
}

class Person {
  // first enter the values you are working with.
  String? name, sex;
  int? age;

  // next create a constructor to map values above
  Person(String name, sex, int? age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // create a method to print it out
  void displayData() {
    print("Name: $name");
    print("Sex: $sex");
    print("Age: $age");
  }
}
