void main() {
  // sometimes you want to call a class but not give it data right away.
  // for that we have to chage the constructor to a method
  Person p1 = new Person();
  p1.display(); // without any data
  //p1.addData("Mike", "Male", 44); //add data when you have it
  p1.name = "Mike";
  p1.display(); // display the data
}

class Person {
  String? name, sex;
  int? age;

// we need this to be a method
  void addData(String? name, sex, int? age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // method
  void display() {
    print("Name: $name");
    print("Sex: $sex");
    print("Age: $age");
  }
}
